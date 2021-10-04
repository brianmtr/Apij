require "test_helper"

class Secteurs::MoustierenfagneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_index_url
    assert_response :success
  end
end
