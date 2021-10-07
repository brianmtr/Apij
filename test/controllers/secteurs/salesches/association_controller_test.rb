require "test_helper"

class Secteurs::Salesches::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_association_index_url
    assert_response :success
  end
end
