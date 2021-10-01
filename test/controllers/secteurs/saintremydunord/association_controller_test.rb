require "test_helper"

class Secteurs::Saintremydunord::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_association_index_url
    assert_response :success
  end
end
