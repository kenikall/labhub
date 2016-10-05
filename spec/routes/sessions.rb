require 'rails_helper'

describe User do
  let(:user) { User.new }

  describe "User authentication" do
    it "validates unique emails"
    it "validates secure passwords"
  end

  describe "Access restrictions" do
    it "requires login to access content"
  end
end

