require "test_helper"

class Secteurs::Obrechies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_agriculture_index_url
    assert_response :success
  end
end
