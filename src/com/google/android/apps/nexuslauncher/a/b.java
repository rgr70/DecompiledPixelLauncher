// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.apps.nexuslauncher.a;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager$NameNotFoundException;
import android.content.Context;
import android.content.IntentFilter;

public class b
{
    public static IntentFilter dx(final String... array) {
        return dy("com.google.android.googlequicksearchbox", array);
    }
    
    public static IntentFilter dy(final String s, final String... array) {
        final IntentFilter intentFilter = new IntentFilter();
        for (int length = array.length, i = 0; i < length; ++i) {
            intentFilter.addAction(array[i]);
        }
        intentFilter.addDataScheme("package");
        intentFilter.addDataSchemeSpecificPart(s, 0);
        return intentFilter;
    }
    
    public static boolean dz(final Context context) {
        try {
            final ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.android.googlequicksearchbox", 0);
            try {
                return applicationInfo.enabled;
            }
            catch (PackageManager$NameNotFoundException ex) {
                return false;
            }
        }
        catch (PackageManager$NameNotFoundException ex2) {}
    }
}
