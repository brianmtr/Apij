require "test_helper"

class Secteurs::Monceaustwaast::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_restauration_index_url
    assert_response :success
  end
end
