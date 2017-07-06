module CurrentUserConcern
  extend ActiveSupport::Concern
 view
  

 master
  def current_user
    super || guest_user
  end
  
  def guest_user
 view
    OpenStruct.new(name:"Guest User",
                   first_name: "Guest",
                   last_name: "user",
                   email: "guest@example.com")
                   

    OpenStruct.new(name: "Guest User", first_name: "Guest", last_name: "User", email: "guest@example.com")
 master
  end
end