require "test_helper"

class Secteurs::Baslieu::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_espacevert_index_url
    assert_response :success
  end
end
