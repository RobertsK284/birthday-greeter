require 'user'

describe User do
  let(:karen) { User.new("Karen", 22, "December") }

  it 'creates an instance of the User class' do
    expect(karen.instance_of? User).to be true
  end

  it "stores the user's name" do
    expect(karen.name).to eq "Karen"
  end

  it "stores the user's day of birth" do
    expect(karen.day).to eq 22
  end

  it "stores the user's month of birth" do
    expect(karen.month).to eq "December"
  end
end
