require "test_helper"

class Secteurs::Obies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_agriculture_index_url
    assert_response :success
  end
end
