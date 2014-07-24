User.delete_all

user=User.new(
  id: 1,
  firstname: "Adones",
  lastname: "Pitogo",
  field: "Developer",
  bio: "",
  provider: "system",
  uuid: "",
  email: "pitogo.adones@gmail.com",
  password: "12345678"
)
user.skip_confirmation!
user.save