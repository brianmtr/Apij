require "test_helper"

class Secteurs::Hargnies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_sante_index_url
    assert_response :success
  end
end
