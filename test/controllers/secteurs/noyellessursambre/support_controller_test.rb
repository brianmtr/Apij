require "test_helper"

class Secteurs::Noyellessursambre::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_support_index_url
    assert_response :success
  end
end
