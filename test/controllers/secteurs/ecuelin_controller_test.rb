require "test_helper"

class Secteurs::EcuelinControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_index_url
    assert_response :success
  end
end
