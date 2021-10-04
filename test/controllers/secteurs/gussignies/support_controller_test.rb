require "test_helper"

class Secteurs::Gussignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_support_index_url
    assert_response :success
  end
end
