require "test_helper"

class Secteurs::Larouillies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_espacevert_index_url
    assert_response :success
  end
end
