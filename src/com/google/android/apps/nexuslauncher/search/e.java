// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.apps.nexuslauncher.search;

import com.android.launcher3.userevent.nano.LauncherLogProto$Target;
import com.android.launcher3.ItemInfo;
import android.view.View;
import android.content.Context;
import com.android.launcher3.logging.UserEventDispatcher$LogContainerProvider;
import android.widget.FrameLayout;

class e extends FrameLayout implements UserEventDispatcher$LogContainerProvider
{
    private final int eJ;
    
    public e(final Context context, final int ej) {
        super(context);
        this.eJ = ej;
    }
    
    public void fillInLogContainerData(final View view, final ItemInfo itemInfo, final LauncherLogProto$Target launcherLogProto$Target, final LauncherLogProto$Target launcherLogProto$Target2) {
        if (this.eJ >= 0) {
            launcherLogProto$Target2.containerType = 7;
            launcherLogProto$Target.predictedRank = this.eJ;
        }
        else {
            launcherLogProto$Target2.containerType = 8;
        }
    }
}
