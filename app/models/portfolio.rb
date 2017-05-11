class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.another_service
    where(subtitle: 'Another service')
  end
end
