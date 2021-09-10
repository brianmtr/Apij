require "test_helper"

class Secteurs::Aibes::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_sante_index_url
    assert_response :success
  end
end
