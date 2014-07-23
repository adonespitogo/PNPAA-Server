after :users do
  Role.delete_all

  role = Role.create(
    id: 1,
    department_id: 1,
    position: "President",
    description: ""
  )

  User.find(1).roles << role

end