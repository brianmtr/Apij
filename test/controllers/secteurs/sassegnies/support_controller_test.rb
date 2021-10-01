require "test_helper"

class Secteurs::Sassegnies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_support_index_url
    assert_response :success
  end
end
