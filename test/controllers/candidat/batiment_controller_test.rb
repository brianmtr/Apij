require "test_helper"

class Candidat::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_batiment_index_url
    assert_response :success
  end
end
