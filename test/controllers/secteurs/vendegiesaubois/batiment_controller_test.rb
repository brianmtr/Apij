require "test_helper"

class Secteurs::Vendegiesaubois::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_batiment_index_url
    assert_response :success
  end
end
