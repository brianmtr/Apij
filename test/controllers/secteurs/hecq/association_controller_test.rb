require "test_helper"

class Secteurs::Hecq::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_association_index_url
    assert_response :success
  end
end
