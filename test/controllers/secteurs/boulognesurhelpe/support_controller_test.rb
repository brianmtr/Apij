require "test_helper"

class Secteurs::Boulognesurhelpe::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_support_index_url
    assert_response :success
  end
end
