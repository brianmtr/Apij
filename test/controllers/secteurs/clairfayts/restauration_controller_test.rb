require "test_helper"

class Secteurs::Clairfayts::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_restauration_index_url
    assert_response :success
  end
end
