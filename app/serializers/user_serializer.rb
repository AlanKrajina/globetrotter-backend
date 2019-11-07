class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :hometown
end








=begin shift=alt=a

class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :hometown
end

http://localhost:3000/api/v1/users

[
  {
  id: 1,
  name: "Nadia",
  username: "nadiaf",
  hometown: {
      id: 1,
      city: "London",
      state: "London",
      country: "UK",
      created_at: "2019-11-07T14:10:51.419Z",
      updated_at: "2019-11-07T14:10:51.419Z"
  }
  }
  ] 
  
  GEM>
   gem 'active_model_serializers'

  =end