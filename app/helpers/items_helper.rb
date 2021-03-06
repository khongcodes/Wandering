module ItemsHelper
  # USED: items/show view
  # display contextual information for the 'space' field for Item
  def item_space?
    if session[:journey_id].present? && Journey.find(session[:journey_id]).items.include?(@item)
      "In posession of #{Journey.find(session[:journey_id]).traveler.name}, at #{Space.find(session[:was_just_on]).name}"
    elsif @item.space.present?
      link_to @item.space.name, region_space_path(@item.space.region_id, @item.space)
    else
      "The Ether"
    end
  end

  # USED: below, for drop_item_here() and drop_all
  # compartmentalize looking up item space;
  # if on space; that space
  # if not on space (item view); was_just_on space
  def current_space_for_item_drop
      if params[:region_id]
        space = Space.find(params[:id])
    else
        space = space_was_just_on
    end
  end

  # USED: Journeys#drop_item
  # delete item from current_journey and push to current space's items
  def drop_item_here(item)
    
    # create drop_item memory
    memory = Memory.new(mem_type:'item_drop', journey_id:@journey.id, item_id:item.id, space_id:current_space_for_item_drop.id)
    memory.save

    current_journey.items.delete(item)
    current_space_for_item_drop.items.push(item)
  end

  # USED: Sessions#logout, Travelers#destroy, journeys/end_journey view
  # drop_item to all items
  def drop_all
    current_journey.items.each do |i|
      drop_item_here(i)
    end
  end

  def delete_journey_drop_items(journey)
    space = journey.memories.where.not(space_id:nil).last.space
    journey.items.each do |i|
      memory = Memory.new(mem_type:'item_drop', journey_id:journey.id, item_id:i.id, space_id:space.id)
      memory.save

      journey.items.delete(i)
      space.items.push(i)
    end
  end

end
