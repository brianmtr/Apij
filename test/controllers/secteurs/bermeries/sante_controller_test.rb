require "test_helper"

class Secteurs::Bermeries::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_sante_index_url
    assert_response :success
  end
end
