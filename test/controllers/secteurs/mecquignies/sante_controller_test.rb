require "test_helper"

class Secteurs::Mecquignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_sante_index_url
    assert_response :success
  end
end
