require "test_helper"

class Domaine::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_sante_index_url
    assert_response :success
  end
end
