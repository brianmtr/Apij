require "test_helper"

class Secteurs::Orsinval::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_support_index_url
    assert_response :success
  end
end
