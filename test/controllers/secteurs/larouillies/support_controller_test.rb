require "test_helper"

class Secteurs::Larouillies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_support_index_url
    assert_response :success
  end
end
