FactoryGirl.define do
  factory :viewable_products_group_component do
    viewable_product nil
    viewable_products_group nil
  end

  factory :viewable_products_group do
    after :build do |group|
      group.viewable_products << build(:viewable_product)
    end
  end

  factory :viewable_product do

  end
end
