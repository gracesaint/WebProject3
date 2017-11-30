module UsersHelper
     def gravatar_for(user, size: 80)
        gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
        gravatar_url = "https://s.gravatar.com/avatar/6f5881e34d281dcceb539b76a420e941?s=80"
        image_tag(gravatar_url, alt: user.name, class:"gravatar")
    end
    
    
end
