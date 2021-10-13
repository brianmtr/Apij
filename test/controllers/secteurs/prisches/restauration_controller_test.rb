require "test_helper"

class Secteurs::Prisches::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_restauration_index_url
    assert_response :success
  end
end
