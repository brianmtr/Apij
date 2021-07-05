require "test_helper"

class Secteurs::FourmiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_index_url
    assert_response :success
  end
end
