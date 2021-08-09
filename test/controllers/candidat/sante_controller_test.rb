require "test_helper"

class Candidat::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_sante_index_url
    assert_response :success
  end
end
