require "test_helper"

class Secteurs::Sainsdunord::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_sante_index_url
    assert_response :success
  end
end
