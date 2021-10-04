require "test_helper"

class Secteurs::Taisnieressurhon::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_support_index_url
    assert_response :success
  end
end
