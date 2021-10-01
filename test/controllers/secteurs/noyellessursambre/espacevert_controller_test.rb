require "test_helper"

class Secteurs::Noyellessursambre::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_espacevert_index_url
    assert_response :success
  end
end
