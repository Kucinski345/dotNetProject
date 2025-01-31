﻿using System;
using NavigationTutorial.Core;
using NavigationTutorial.MVVM.ViewModel;

namespace NavigationTutorial.Services;

public interface INavigationService
{
    ViewModel CurrentView { get;  }
    void NavigateTo<T>() where T : ViewModel;
}
public class NavigationService : ObservableObject, INavigationService
{
    private ViewModel _currentView;
    private readonly Func<Type, ViewModel> _viewModelFactory;

    public ViewModel CurrentView
    {
        get => _currentView;
        private set
        {
            _currentView = value;
            OnPropertyChanged();
        }
    }

    public NavigationService(Func<Type, ViewModel> viewModelFactory)
    {
        _viewModelFactory = viewModelFactory;
    }
    public void NavigateTo<TViewModel>() where TViewModel : ViewModel
    {
        //NavigateTo<HomeViewModel>();
        ViewModel viewModel = _viewModelFactory.Invoke(typeof(TViewModel));
        CurrentView = viewModel;
    }
}