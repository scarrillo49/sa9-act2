require '~/desktop/mbp/workspace-3081/sa9-act2/problem1'

RSpec.describe User do
  describe "#log_in" do
    it "logs the user in" do
      user = User.new("username")
      expect(user.logged_in).to eq false  # Initial state
      user.log_in
      expect(user.logged_in).to eq true  # After logging in
    end
  end

  describe "#log_out" do
    it "logs the user out" do
      user = User.new("username")
      user.log_in  # logged in first
      expect(user.logged_in).to eq true  # Before logging out
      user.log_out
      expect(user.logged_in).to eq false  # After logging out
    end
  end

  describe "#username" do
    it "returns the correct username" do
      username = "test_user"
      user = User.new(username)
      expect(user.username).to eq username
    end
  end
end
  