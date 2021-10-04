require "test_helper"

class Secteurs::Honhergies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_support_index_url
    assert_response :success
  end
end
