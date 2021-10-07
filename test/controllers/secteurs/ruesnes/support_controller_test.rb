require "test_helper"

class Secteurs::Ruesnes::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_support_index_url
    assert_response :success
  end
end
