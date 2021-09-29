require "test_helper"

class Secteurs::Berlaimont::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_sante_index_url
    assert_response :success
  end
end
