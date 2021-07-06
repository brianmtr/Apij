require "test_helper"

class Secteurs::Fourmies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_support_index_url
    assert_response :success
  end
end
