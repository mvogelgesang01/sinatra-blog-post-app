class User < ActiveRecord::Base
    has_secure_password

    has_many :blog_post_entries
end