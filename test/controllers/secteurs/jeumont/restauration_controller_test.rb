require "test_helper"

class Secteurs::Jeumont::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_restauration_index_url
    assert_response :success
  end
end
