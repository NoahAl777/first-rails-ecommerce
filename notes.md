Rails Ecommerce App

Post *join table joining categories and users
  - belongs_to :user
  - has_many :comments
  - has many :users, through :comments
  - belongs_to :category
  - title
  - content

User
  - has_many :posts
  - has_many :comments
  - has_many :commented_posts, through :comments
  - has_many :categories, through :posts
  - username
  - email
  - password_digest

Comment/Reviews *join table joining posts and users
  - belongs_to :user
  - belongs_to :post
  - content

Categories
  - name
  - has_many :posts
  - has_many :users, through :posts