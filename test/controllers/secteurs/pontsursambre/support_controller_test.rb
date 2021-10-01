require "test_helper"

class Secteurs::Pontsursambre::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_support_index_url
    assert_response :success
  end
end
