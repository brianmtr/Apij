require "test_helper"

class Secteurs::Fourmies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_espacevert_index_url
    assert_response :success
  end
end
