module PluginUser
  class User < ApplicationRecord
  	validates :name, presence: true
  end
end
