require "test_helper"

class Secteurs::Pontsursambre::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_espacevert_index_url
    assert_response :success
  end
end
