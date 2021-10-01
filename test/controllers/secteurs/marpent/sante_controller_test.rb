require "test_helper"

class Secteurs::Marpent::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_sante_index_url
    assert_response :success
  end
end
