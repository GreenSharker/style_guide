# == Schema Information
#
# Table name: stories
#
#  id                 :bigint(8)        not null, primary key
#  user_id            :bigint(8)
#  working_article_id :bigint(8)
#  date               :date
#  reporter           :string
#  group              :string
#  title              :string
#  subtitle           :string
#  quote              :string
#  body               :string
#  char_count         :integer
#  status             :string
#  for_front_page     :boolean
#  summitted          :boolean
#  selected           :boolean
#  published          :boolean
#  summitted_at       :time
#  path               :string
#  order              :integer
#  image_name         :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  summitted_section  :string
#  category_code      :string
#  price              :float
#  backup             :text
#  subject_head       :string
#  kind               :string
#  by_line            :string
#  category_name      :string
#
# Indexes
#
#  index_stories_on_user_id             (user_id)
#  index_stories_on_working_article_id  (working_article_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#  fk_rails_...  (working_article_id => working_articles.id)
#

FactoryBot.define do
  factory :story do
    user { nil }
    working_article { nil }
    reporter { "MyString" }
    group { "MyString" }
    date { "2018-09-29" }
    title { "MyString" }
    subtitle { "MyString" }
    body { "MyString" }
    quote { "MyString" }
    status { "MyString" }
    char_count { 1 }
    published { false }
    path { "MyString" }
  end
end
