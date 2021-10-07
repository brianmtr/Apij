require "test_helper"

class Secteurs::Gommegnies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_support_index_url
    assert_response :success
  end
end
