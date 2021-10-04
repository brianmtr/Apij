require "test_helper"

class Secteurs::Honhergies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_agriculture_index_url
    assert_response :success
  end
end
