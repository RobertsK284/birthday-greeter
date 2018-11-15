feature 'Testing infrastructure' do

  scenario 'index shows Hello there!' do
    visit('/')
    expect(page).to have_content "Hello there!"
  end

  scenario 'index shows What\'s your name?' do
    visit('/')
    expect(page).to have_content "What\'s your name?"
  end

  scenario 'index shows When is your birthday?' do
    visit('/')
    expect(page).to have_content "When is your birthday?"
  end
end
