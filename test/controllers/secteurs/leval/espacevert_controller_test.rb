require "test_helper"

class Secteurs::Leval::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_espacevert_index_url
    assert_response :success
  end
end
