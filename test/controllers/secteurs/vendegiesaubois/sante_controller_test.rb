require "test_helper"

class Secteurs::Vendegiesaubois::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_sante_index_url
    assert_response :success
  end
end
