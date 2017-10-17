// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.apps.nexuslauncher.qsb;

import com.android.launcher3.Utilities;
import android.content.Intent;
import android.content.Context;
import android.content.BroadcastReceiver;

public class OPAStatusReceiver extends BroadcastReceiver
{
    public void onReceive(final Context context, final Intent intent) {
        Utilities.getDevicePrefs(context).edit().putBoolean("opa_enabled", intent.getBooleanExtra("OPA_ENABLED", false)).apply();
    }
}
