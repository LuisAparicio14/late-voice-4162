require 'rails_helper'

RSpec.describe Customer, type: :model do
  describe "relationship" do
    it { should have_many :customer_items}
    it { should have_many(:items).through(:customer_items)}
  end
end
