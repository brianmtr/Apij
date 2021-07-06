require "test_helper"

class Secteurs::Fourmies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_restauration_index_url
    assert_response :success
  end
end
