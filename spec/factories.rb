FactoryGirl.define do
  factory :groups_product do
    group nil
    product nil
  end

  factory :group do
    after :create do |group|
      group.products << build(:product)
    end
  end

  factory :product do

  end

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
