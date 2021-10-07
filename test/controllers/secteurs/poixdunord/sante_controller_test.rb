require "test_helper"

class Secteurs::Poixdunord::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_sante_index_url
    assert_response :success
  end
end
