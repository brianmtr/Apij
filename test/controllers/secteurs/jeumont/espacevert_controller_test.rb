require "test_helper"

class Secteurs::Jeumont::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_espacevert_index_url
    assert_response :success
  end
end
