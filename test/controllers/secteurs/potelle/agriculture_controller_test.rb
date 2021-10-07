require "test_helper"

class Secteurs::Potelle::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_agriculture_index_url
    assert_response :success
  end
end
