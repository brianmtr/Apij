require "test_helper"

class Secteurs::Beaurieux::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_agriculture_index_url
    assert_response :success
  end
end
