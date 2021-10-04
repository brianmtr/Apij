require "test_helper"

class Secteurs::Willies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_sante_index_url
    assert_response :success
  end
end
