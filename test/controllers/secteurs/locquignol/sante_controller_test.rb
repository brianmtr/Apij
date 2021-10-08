require "test_helper"

class Secteurs::Locquignol::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_sante_index_url
    assert_response :success
  end
end
