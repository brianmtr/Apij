require "test_helper"

class Domaine::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_commerce_index_url
    assert_response :success
  end
end
