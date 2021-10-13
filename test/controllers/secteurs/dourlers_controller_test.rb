require "test_helper"

class Secteurs::DourlersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_index_url
    assert_response :success
  end
end
