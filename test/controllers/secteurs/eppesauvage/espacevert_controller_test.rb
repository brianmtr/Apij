require "test_helper"

class Secteurs::Eppesauvage::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_espacevert_index_url
    assert_response :success
  end
end
