require "test_helper"

class Secteurs::Feignie::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_sante_index_url
    assert_response :success
  end
end
