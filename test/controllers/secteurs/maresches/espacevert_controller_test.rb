require "test_helper"

class Secteurs::Maresches::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_espacevert_index_url
    assert_response :success
  end
end
