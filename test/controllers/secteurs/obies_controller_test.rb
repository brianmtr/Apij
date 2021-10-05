require "test_helper"

class Secteurs::ObiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_index_url
    assert_response :success
  end
end
