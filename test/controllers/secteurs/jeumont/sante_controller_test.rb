require "test_helper"

class Secteurs::Jeumont::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_sante_index_url
    assert_response :success
  end
end
