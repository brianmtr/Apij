require "test_helper"

class Domaine::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_batiment_index_url
    assert_response :success
  end
end
