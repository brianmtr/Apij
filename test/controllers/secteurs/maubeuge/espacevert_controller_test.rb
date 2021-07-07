require "test_helper"

class Secteurs::Maubeuge::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_espacevert_index_url
    assert_response :success
  end
end
