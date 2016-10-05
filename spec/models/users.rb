require 'rails_helper'

describe User do
  let(:user) { User.new }

  describe "User definitions" do
    context "User is a scientist" do
      # need to require shoulda matchers
      # it {should have_db_column( :first_name)}
      # it {should have_db_column( :last_name)}
      # it {should have_db_column( :full_name)}
      # it {should have_db_column( :email)}
      # it {should have_db_column( :hashed_password)}
      it "scientist has a first name"
      it "scientist has a last name"
      it "scientist has a full name based on first and last name"
      it "scientist email is in the correct format"
      it "scientist has hashed_password"

      it "scientists can be assigned to an experiment"
      it "scientists can see experiments they have been assigned to"
      it "scientists can see only overview of experiments that they have not been assigned to"

      it "scientists can see all proposals"
      it "scientist can create a proposal"
      it "scientist can comment on a proposal"
    end

    context "User is admin" do
      it "admin has a first name"
      it "admin has a last name"
      it "admin has a full name based on first and last name"
      it "admin email is in the correct format"
      it "admin has hashed_password"


      it "admin can assign scientists to an experiment"
      it "admin can see all experiments"

      it "admin can see all proposals"
      it "admin can create a proposal"
      it "admin can commnet on a proposal"
    end
  end

end
