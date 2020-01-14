function Adjust(Name, Property, Value)
  Item = ScriptManager.instance:getItem(Name)
  Item:DoParam(Property.." = "..Value)
end

-- Empty Versions
Adjust("Base.Lighter", "ReplaceOnDeplete", "DLTS.LTSLighterEmpty");
Adjust("Base.PropaneTank", "ReplaceOnDeplete", "DLTS.LTSPropaneTankEmpty");
Adjust("Base.Glue", "ReplaceOnDeplete", "DLTS.LTSGlueEmpty");
Adjust("Base.Woodglue", "ReplaceOnDeplete", "DLTS.LTSGlueEmpty");
Adjust("Base.Disinfectant", "ReplaceOnDeplete", "DLTS.LTSDisinfectantEmpty");

-- Jars
Adjust("Base.Vinegar", "ReplaceOnDeplete", "Base.EmptyJar");
Adjust("Base.Coffee2", "ReplaceOnUse", "Base.EmptyJar");
Adjust("Base.PeanutButter", "ReplaceOnUse", "Base.EmptyJar");
Adjust("Base.Honey", "ReplaceOnUse", "Base.EmptyJar");
