require "test_helper"

class Secteurs::Sassegnies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_sante_index_url
    assert_response :success
  end
end
