require "test_helper"

class Secteurs::Hestrud::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_sante_index_url
    assert_response :success
  end
end
