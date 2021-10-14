require "test_helper"

class Secteurs::Semeries::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_sante_index_url
    assert_response :success
  end
end
