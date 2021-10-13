require "test_helper"

class Secteurs::Dourlers::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_support_index_url
    assert_response :success
  end
end
