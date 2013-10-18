class Link < ActiveRecord::Base
  validates :title, :url, presence: true
  validates :url, uniqueness: true

  def path
    return "http://#{self.url}"
  end
end
