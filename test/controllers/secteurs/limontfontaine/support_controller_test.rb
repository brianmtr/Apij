require "test_helper"

class Secteurs::Limontfontaine::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_support_index_url
    assert_response :success
  end
end
