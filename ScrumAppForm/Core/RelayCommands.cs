﻿using System;
using System.Windows.Input;

namespace NavigationTutorial.Core;

public class RelayCommands : ICommand
{
    private readonly Predicate<object> _canExecute;
    private readonly Action<object> _execute;

    public RelayCommands(Action<object> execute, Predicate<object> canExecute)
    {
        _canExecute = canExecute;
        _execute = execute;
    }
    public event EventHandler CanExecuteChanged
    {
        add => CommandManager.RequerySuggested += value;
        remove => CommandManager.RequerySuggested -= value;
    }
    public bool CanExecute(object parameter)
    {
        return _canExecute(parameter);
    }

    public void Execute(object parameter)
    {
        _execute(parameter);
    }
    
}