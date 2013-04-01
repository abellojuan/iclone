CourseProject::Application.routes.draw do
  root to: "main#index"
  match 'buy' => 'main#buy'
end
