require "test_helper"

class Secteurs::Preuxaubois::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_support_index_url
    assert_response :success
  end
end
