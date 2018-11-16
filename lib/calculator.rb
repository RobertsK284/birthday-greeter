require 'date'

class Calculator
  attr_reader :b_day, :today

  def initialize(user_day, user_month)
    @today = Date::today
    @b_day = Date.new(@today.year, Date::MONTHNAMES.index(user_month), user_day.to_i)
  end
end
