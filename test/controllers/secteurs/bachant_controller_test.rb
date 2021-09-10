require "test_helper"

class Secteurs::BachantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_index_url
    assert_response :success
  end
end
