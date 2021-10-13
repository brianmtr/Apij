require "test_helper"

class Secteurs::Etroeungt::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_espacevert_index_url
    assert_response :success
  end
end
