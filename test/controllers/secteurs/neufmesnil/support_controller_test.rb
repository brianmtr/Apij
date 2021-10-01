require "test_helper"

class Secteurs::Neufmesnil::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_support_index_url
    assert_response :success
  end
end
