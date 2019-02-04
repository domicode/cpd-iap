FactoryBot.define do
  factory :session_rating_scale, class: Survey::SessionRatingScale do
    self_efficacy { (1..10).to_a.sample }
    relationship { (0..100).to_a.sample }
    goals_and_topics { (0..100).to_a.sample }
    approach_or_method { (0..100).to_a.sample }
    overall { (0..100).to_a.sample }
  end
end
