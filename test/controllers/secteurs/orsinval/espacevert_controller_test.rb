require "test_helper"

class Secteurs::Orsinval::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_espacevert_index_url
    assert_response :success
  end
end
