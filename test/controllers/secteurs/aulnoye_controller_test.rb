require "test_helper"

class Secteurs::AulnoyeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_index_url
    assert_response :success
  end
end
