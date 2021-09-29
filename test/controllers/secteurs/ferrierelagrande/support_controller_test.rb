require "test_helper"

class Secteurs::Ferrierelagrande::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_support_index_url
    assert_response :success
  end
end
