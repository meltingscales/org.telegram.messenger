package org.telegram.ui.Components;

import android.view.View;

/* loaded from: classes4.dex */
public interface IPhotoPaintView {

    /* renamed from: org.telegram.ui.Components.IPhotoPaintView$-CC  reason: invalid class name */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        public static void $default$setOffsetTranslationX(IPhotoPaintView iPhotoPaintView, float f) {
        }

        public static View $default$getView(IPhotoPaintView _this) {
            if (_this instanceof View) {
                return (View) _this;
            }
            throw new IllegalArgumentException("You should override getView() if you're not inheriting from it.");
        }
    }
}
