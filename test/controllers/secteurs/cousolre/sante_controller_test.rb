require "test_helper"

class Secteurs::Cousolre::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_sante_index_url
    assert_response :success
  end
end
