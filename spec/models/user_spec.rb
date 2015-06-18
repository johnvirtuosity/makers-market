require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  before :each do
    @user = User.new(firstname: "John", lastname: "Kan", email: "john.kan@virtuosity.co.nz")
  end

  describe '#new' do
    it "takes firstname, lastname, email as parameters" do
      @user.should be_an_instance_of User
    end 
  end

end
