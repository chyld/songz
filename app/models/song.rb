# == Schema Information
#
# Table name: songs
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  photo      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  audiofile  :string(255)
#  youtube    :string(255)
#

class Song < ActiveRecord::Base
  has_and_belongs_to_many :albums
  has_and_belongs_to_many :artists
  has_and_belongs_to_many :genres
  mount_uploader :photo, PhotoUploader
  mount_uploader :audiofile, MusicUploader
  validates :name, :presence => true
end
