class User < ApplicationRecord

    validates :username, :session_token, presence: true , uniqueness: true 
    validates :password_digest, presence: true 
    validates :password, length: {minimum: 6}, allow_nil: true 

    attr_reader :password
    after_initialize :ensure_session_token

    has_many :reviews,
        primary_key: :id,
        foreign_key: :user_id,
        class_name: :Review 


    def self.find_by_credentials(username, password)
        user = User.find_by(username: username)

        if user && user.is_password?(password)
            user 
        else
            nil
        end
    end    


    def password=(password)
        self.password_digest = BCrypt::Password.create(password) # sets password_digest to hashed value
        @password = password
        
    end

    def is_password?(password)
      BCrypt::Password.new(self.password_digest).is_password?(password)
    end 
    
    def reset_session_token!
        self.session_token = SecureRandom::urlsafe_base64
        self.save! # password is always nil when we save! because there is no password col
        self.session_token

    end

    def ensure_session_token
        self.session_token ||= SecureRandom::urlsafe_base64
    end

end
