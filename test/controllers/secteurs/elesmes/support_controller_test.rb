require "test_helper"

class Secteurs::Elesmes::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_support_index_url
    assert_response :success
  end
end
