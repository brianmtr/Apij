require "test_helper"

class Secteurs::Choisies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_agriculture_index_url
    assert_response :success
  end
end
