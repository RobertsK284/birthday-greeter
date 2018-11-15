def visit_and_fill_in_name_and_birthday
  visit('/')
  fill_in 'user_name', with: 'Karen'
  select '22', from: 'user_day'
  select 'December', from: 'user_month'
  click_button "Calculate!"
end
