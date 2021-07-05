require "test_helper"

class Domaine::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_restauration_index_url
    assert_response :success
  end
end
