require "test_helper"

class Secteurs::Avesnes::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_espacevert_index_url
    assert_response :success
  end
end
