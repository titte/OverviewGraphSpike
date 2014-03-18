﻿<UserControl x:Class="$rootnamespace$.MainPage"
    xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
    xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
    xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
    xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                xmlns:ViewModels="clr-namespace:$rootnamespace$.ViewModels" mc:Ignorable="d"
    d:DesignHeight="300" d:DesignWidth="400">

    <Grid x:Name="LayoutRoot" Background="White" d:DataContext="{d:DesignInstance ViewModels:MainViewModel, IsDesignTimeCreatable=True}">
        <TextBlock FontSize="36" Text="{Binding Welcome}"/>
    </Grid>
</UserControl>
