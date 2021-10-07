require "test_helper"

class Secteurs::Hecq::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_support_index_url
    assert_response :success
  end
end
