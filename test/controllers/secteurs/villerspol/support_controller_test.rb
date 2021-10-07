require "test_helper"

class Secteurs::Villerspol::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_support_index_url
    assert_response :success
  end
end
