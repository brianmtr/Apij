require "test_helper"

class Secteurs::Larouillies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_agriculture_index_url
    assert_response :success
  end
end
