// 
// Decompiled by Procyon v0.5.30
// 

package com.android.launcher3.widget;

import android.widget.TextView;
import java.util.List;
import android.widget.LinearLayout$LayoutParams;
import com.android.launcher3.LauncherAppState;
import com.android.launcher3.model.WidgetItem;
import com.android.launcher3.util.PackageUserKey;
import com.android.launcher3.dragndrop.DragOptions;
import com.android.launcher3.DropTarget$DragObject;
import com.android.launcher3.Utilities;
import android.view.MotionEvent;
import com.android.launcher3.util.SystemUiController;
import android.animation.TimeInterpolator;
import android.animation.Animator$AnimatorListener;
import com.android.launcher3.anim.PropertyListBuilder;
import com.android.launcher3.util.Themes;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.View;
import com.android.launcher3.LauncherAnimUtils;
import android.animation.PropertyValuesHolder;
import android.util.AttributeSet;
import android.content.Context;
import com.android.launcher3.allapps.VerticalPullDetector;
import com.android.launcher3.allapps.VerticalPullDetector$ScrollInterpolator;
import com.android.launcher3.ItemInfo;
import android.animation.ObjectAnimator;
import com.android.launcher3.Launcher;
import android.graphics.Rect;
import com.android.launcher3.graphics.GradientView;
import android.view.animation.Interpolator;
import com.android.launcher3.dragndrop.DragController$DragListener;
import android.view.View$OnLongClickListener;
import android.view.View$OnClickListener;
import com.android.launcher3.allapps.VerticalPullDetector$Listener;
import com.android.launcher3.util.TouchController;
import com.android.launcher3.Insettable;
import com.android.launcher3.AbstractFloatingView;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

final class WidgetsBottomSheet$2 extends AnimatorListenerAdapter
{
    final /* synthetic */ WidgetsBottomSheet this$0;
    
    WidgetsBottomSheet$2(final WidgetsBottomSheet this$0) {
        this.this$0 = this$0;
    }
    
    public void onAnimationEnd(final Animator animator) {
        this.this$0.mVerticalPullDetector.finishedScrolling();
        this.this$0.onCloseComplete();
    }
}
