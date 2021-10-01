require "test_helper"

class Secteurs::Obrechies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_support_index_url
    assert_response :success
  end
end
