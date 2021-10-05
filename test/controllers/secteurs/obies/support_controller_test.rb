require "test_helper"

class Secteurs::Obies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_support_index_url
    assert_response :success
  end
end
