require 'calculator'

describe Calculator do
  let(:calculator) { Calculator.new(22, "December") }

  describe 'initialize'do
    it 'creates an instance of the Calculator class' do
      expect(calculator.instance_of? Calculator).to be true
    end

    it "creates a variable for today's date" do
      expect(calculator.today).to eq Date::today
    end

    it "creates a variable for the user's birthday" do
      expect(calculator.b_day.to_s).to include "12-22"
    end
  end
end
