require "test_helper"

class Secteurs::Berlaimont::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_agriculture_index_url
    assert_response :success
  end
end
