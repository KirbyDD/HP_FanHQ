require 'rails_helper'

RSpec.describe User, type: :model do
  describe "validations" do
    it {should validate_presence_of :email}
    it {should validate_presence_of :username}
    it { should validate_uniqueness_of :email}
    it { should validate_uniqueness_of :username }
  end

  describe "relationships" do

  end
end
