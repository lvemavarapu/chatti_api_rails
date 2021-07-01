class Message < ApplicationRecord
    belongs_to :user

    def self.find_by_user(username)
        user = User.find_by(username: username)
        return self.where(user: user)
    end

    def transform_message
        return {
            id: self.id,
            text: self.m_text,
            posted: self.updated_at,
            username: self.user.username
        }
    end

end
