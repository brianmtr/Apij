require "test_helper"

class Secteurs::Potelle::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_support_index_url
    assert_response :success
  end
end
