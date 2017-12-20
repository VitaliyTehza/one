ActiveAdmin.register Item do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

<<<<<<< HEAD
permit_params :description, :name, :user_id
=======
permit_params :title, :body, :user_id
>>>>>>> de9a8739dc94bd0c9f64d12b4c0824b69be53dab

end