Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root  'sightseens#index'
  resources :sightseens, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :restaurants, only: [:index, :show]  do
    collection do
      get 'search'
    end
  end

  resources :spas, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :souvenirs do
    collection do
      get 'search'
    end
  end

  resources :specialities do
    collection do
      get 'search'
    end
  end

  resources :localbrands do
    collection do
      get 'search'
    end
  end

  resources :shoppings, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :nightspots do
    collection do
      get 'search'
    end
  end

  resources :accommodations, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :schools do
    collection do
      get 'search'
    end
  end

  resources :islands, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :tours, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :transportations do
    collection do
      get 'search'
    end
  end

  resources :generals, :only => :index

end
