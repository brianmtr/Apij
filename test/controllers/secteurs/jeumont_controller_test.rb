require "test_helper"

class Secteurs::JeumontControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_index_url
    assert_response :success
  end
end
