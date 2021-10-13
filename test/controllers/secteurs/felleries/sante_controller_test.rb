require "test_helper"

class Secteurs::Felleries::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_sante_index_url
    assert_response :success
  end
end
