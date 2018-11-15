require 'user'

describe User do
  it 'creates an instance of the User class' do
    user = User.new
    expect(user.instance_of? User).to be true
  end
end
