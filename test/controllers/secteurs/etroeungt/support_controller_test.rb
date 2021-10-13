require "test_helper"

class Secteurs::Etroeungt::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_support_index_url
    assert_response :success
  end
end
