require "test_helper"

class Secteurs::ClairfaytsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_index_url
    assert_response :success
  end
end
