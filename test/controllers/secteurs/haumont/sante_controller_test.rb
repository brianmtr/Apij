require "test_helper"

class Secteurs::Haumont::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_sante_index_url
    assert_response :success
  end
end
