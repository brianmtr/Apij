require "test_helper"

class Secteurs::Lezfontaine::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_support_index_url
    assert_response :success
  end
end
