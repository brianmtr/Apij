require "test_helper"

class Secteurs::Recquignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_sante_index_url
    assert_response :success
  end
end
