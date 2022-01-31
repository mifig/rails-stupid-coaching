require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "visiting /ask renders the form" do
    visit ask_url
    fill_in "question", with: "Hello"
    click_on "Ask!"
    assert_text "I don't care, get dressed and go to work!"
  end
end
