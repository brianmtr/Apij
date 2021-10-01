require "test_helper"

class Secteurs::Noyellessursambre::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_agriculture_index_url
    assert_response :success
  end
end
