require "test_helper"

class Secteurs::EppesauvageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_index_url
    assert_response :success
  end
end
