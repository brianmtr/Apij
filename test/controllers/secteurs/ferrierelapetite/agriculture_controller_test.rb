require "test_helper"

class Secteurs::Ferrierelapetite::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_agriculture_index_url
    assert_response :success
  end
end
