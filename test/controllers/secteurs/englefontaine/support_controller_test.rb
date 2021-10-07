require "test_helper"

class Secteurs::Englefontaine::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_support_index_url
    assert_response :success
  end
end
