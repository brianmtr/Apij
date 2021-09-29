require "test_helper"

class Secteurs::Elesmes::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_espacevert_index_url
    assert_response :success
  end
end
