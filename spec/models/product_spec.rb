require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do
    it "results in true when validating a name" do
      # @category = Category.new
      @product = Product.new
      expect(@product.name).to eql(nil)
    end
  end
end
