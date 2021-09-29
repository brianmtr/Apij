require "test_helper"

class Secteurs::Boussois::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_agriculture_index_url
    assert_response :success
  end
end
