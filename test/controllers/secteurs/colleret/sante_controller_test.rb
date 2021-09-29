require "test_helper"

class Secteurs::Colleret::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_sante_index_url
    assert_response :success
  end
end
