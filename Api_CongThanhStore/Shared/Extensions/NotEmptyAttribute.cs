﻿using System;
using System.Globalization;
using System.ComponentModel.DataAnnotations;

[AttributeUsage(AttributeTargets.Property | AttributeTargets.Field, AllowMultiple = false)]
sealed public class NotEmptyAttribute : ValidationAttribute
{
    public NotEmptyAttribute()
    {
    }

    public override bool IsValid(object value)
    {
        var str = (String)value;
        return !string.IsNullOrEmpty(str);
    }
}