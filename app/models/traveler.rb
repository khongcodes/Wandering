class Traveler < ActiveRecord::Base
  belongs_to :user, optional: true
  has_many :journeys
  has_many :items, through: :journeys

  has_many :memories, through: :journeys

  scope :no_user, -> {where(user:nil)}

  scope :flagged, -> {where(flag:true)}
  
  validates :name, :descript, presence: true

  def username
    user.present? ? user.username : "none"
  end

  def current_journey
    journeys.last
  end

  def pickup(item)
    item.space.items.delete(item) if item.space.present?
    current_journey.items.push(item)
  end

  def created_by_user
    self.user
  end

end