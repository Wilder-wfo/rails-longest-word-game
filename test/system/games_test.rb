require "application_system_test_case"

class GamesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit games_url
    assert test: "New game"
    assert_selector "h1", text: "Game"
  end
end
