require "test_helper"

class Secteurs::Wargnieslepetit::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_espacevert_index_url
    assert_response :success
  end
end
