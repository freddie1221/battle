# feature 'Testing infrastructure' do
#   scenario 'Can run app and check page content' do
#     visit('/')
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end


feature 'Enter players names' do
  scenario 'can enter names and see them on screen' do
    visit('/')
    fill_in 'name1', with: 'Kar Ho'
    fill_in 'name2', with: 'Freddie'
    click_button('Submit')
    expect(page).to have_content 'Kar Ho' && 'Freddie'
  end
end