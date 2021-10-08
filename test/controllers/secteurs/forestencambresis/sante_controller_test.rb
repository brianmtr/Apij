require "test_helper"

class Secteurs::Forestencambresis::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_sante_index_url
    assert_response :success
  end
end
