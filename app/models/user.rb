class User < ActiveRecord::Base
  belongs_to :microposts
end
