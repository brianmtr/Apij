require "test_helper"

class Secteurs::Ferrierelapetite::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_support_index_url
    assert_response :success
  end
end
