
FactoryGirl.define do
  factory :faq, :class => Refinery::Faqs::Faq do
    sequence(:question) { |n| "Question #{n}?" }
    answer "Some answer."
  end
end

