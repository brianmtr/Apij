require "test_helper"

class Secteurs::Eclaibes::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_sante_index_url
    assert_response :success
  end
end
