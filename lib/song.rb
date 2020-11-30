require 'pry'
require_relative '../lib/concerns/memorable'
require_relative '../lib/concerns/paramable'

class Song
  
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  
  attr_accessor :name, :artist

  @@songs = []

  def self.all
    @@songs
  end

end
