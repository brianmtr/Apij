require "test_helper"

class Secteurs::Vieuxmesnil::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_support_index_url
    assert_response :success
  end
end
