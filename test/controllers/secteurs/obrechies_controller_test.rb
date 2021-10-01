require "test_helper"

class Secteurs::ObrechiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_index_url
    assert_response :success
  end
end
