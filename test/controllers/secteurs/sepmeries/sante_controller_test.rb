require "test_helper"

class Secteurs::Sepmeries::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_sante_index_url
    assert_response :success
  end
end
