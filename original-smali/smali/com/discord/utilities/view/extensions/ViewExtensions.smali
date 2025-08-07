.class public final Lcom/discord/utilities/view/extensions/ViewExtensions;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\"\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a[\u0010\u0014\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aE\u0010\u0016\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u0006*\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a+\u0010\u001d\u001a\u00020\u0006*\u00020\u00022\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010 \u001a\u00020\u0006*\u00020\u00022\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a7\u0010#\u001a\u00020\u0006*\u00020\u00022$\u0010\"\u001a \u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0011\u0010\'\u001a\u00020&*\u00020%\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0013\u0010)\u001a\u0004\u0018\u00010\u0006*\u00020%\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0019\u0010,\u001a\u00020\u0006*\u00020%2\u0006\u0010+\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0019\u0010.\u001a\u00020\u0006*\u00020%2\u0006\u0010+\u001a\u00020\u001b\u00a2\u0006\u0004\u0008.\u0010-\u001a\u0019\u0010.\u001a\u00020\u0006*\u00020%2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008.\u00101\u001aM\u00109\u001a\u00020\u0006*\u00020%2\u0008\u0008\u0001\u00102\u001a\u00020\u001b2\u0016\u00105\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010403\"\u0004\u0018\u0001042\u0018\u0008\u0002\u00108\u001a\u0012\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`7\u00a2\u0006\u0004\u00089\u0010:\u001a\u001b\u0010;\u001a\u0004\u0018\u00010\u0006*\u00020%2\u0006\u0010+\u001a\u00020\u001b\u00a2\u0006\u0004\u0008;\u0010<\u001a\u001d\u0010;\u001a\u0004\u0018\u00010\u0006*\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008;\u0010>\u001a\u001b\u0010?\u001a\u00020\u0006*\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008?\u00101\u001a\u001b\u0010A\u001a\u0004\u0018\u00010\u0006*\u00020%2\u0006\u0010@\u001a\u00020\u001b\u00a2\u0006\u0004\u0008A\u0010<\u001a\u0013\u0010B\u001a\u0004\u0018\u00010\u0006*\u00020%\u00a2\u0006\u0004\u0008B\u0010*\u001a/\u0010G\u001a\u0004\u0018\u00010\u0006*\u00020%2\u0006\u0010D\u001a\u00020C2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008G\u0010H\u001a5\u0010N\u001a\u0004\u0018\u00010\u0006*\u00020%2 \u0010M\u001a\u001c\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010K\u0012\u0004\u0012\u00020L0I\u00a2\u0006\u0004\u0008N\u0010O\u001a1\u0010R\u001a\u0004\u0018\u00010\u0006*\u00020%2\u0008\u0008\u0002\u0010P\u001a\u00020L2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008R\u0010S\u001a\'\u0010T\u001a\u0004\u0018\u00010\u0006*\u00020%2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008T\u0010U\u001a\u0019\u0010W\u001a\u00020\u0006*\u00020%2\u0006\u0010M\u001a\u00020V\u00a2\u0006\u0004\u0008W\u0010X\u001a\u0011\u0010Y\u001a\u00020\u0006*\u00020%\u00a2\u0006\u0004\u0008Y\u0010Z\u001a\u0011\u0010[\u001a\u00020\u0006*\u00020%\u00a2\u0006\u0004\u0008[\u0010Z\u001a\'\u0010]\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0006\u0010\\\u001a\u00020L2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008]\u0010^\u001a\u001b\u0010a\u001a\u00020\u0006*\u00020\u00022\u0008\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008a\u0010b\u001a\u001b\u0010c\u001a\u00020\u0006*\u00020J2\u0008\u0010=\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008c\u0010d\u001a7\u0010g\u001a\u00020\u0006*\u00020J2\u0008\u0008\u0001\u0010e\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020\u001b2\u0012\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020403\"\u000204\u00a2\u0006\u0004\u0008g\u0010h\u001a#\u0010l\u001a\u00020\u0006*\u00020\u00022\u0006\u0010i\u001a\u00020L2\u0008\u0008\u0002\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010m\u001a#\u0010n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010i\u001a\u00020L2\u0008\u0008\u0002\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008n\u0010m\u001a9\u0010s\u001a\u00020\u0006*\u00020J2\u0008\u0008\u0003\u0010o\u001a\u00020\u001b2\u0008\u0008\u0003\u0010p\u001a\u00020\u001b2\u0008\u0008\u0003\u0010q\u001a\u00020\u001b2\u0008\u0008\u0003\u0010r\u001a\u00020\u001b\u00a2\u0006\u0004\u0008s\u0010t\u001a\u0011\u0010v\u001a\u00020\u0006*\u00020u\u00a2\u0006\u0004\u0008v\u0010w\u001a\u0011\u0010y\u001a\u00020\u0002*\u00020x\u00a2\u0006\u0004\u0008y\u0010z\u001a\u0011\u0010{\u001a\u00020\u0006*\u00020\u0002\u00a2\u0006\u0004\u0008{\u0010\u0019\u001a\u0011\u0010|\u001a\u00020\u0006*\u00020\u0002\u00a2\u0006\u0004\u0008|\u0010\u0019\u001aE\u0010\u0083\u0001\u001a\u00020\u0006*\u00020\u00022\u0008\u0010~\u001a\u0004\u0018\u00010}2\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020\u007f2\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a(\u0010\u0089\u0001\u001a\u00020\u0006*\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020L2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"9\u0010\u008e\u0001\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u008c\u0001`\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0019\u0010\u0090\u0001\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0019\u0010\u0092\u0001\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001*%\u0008\u0002\u0010\u0093\u0001\"\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00060\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Landroid/view/ViewParent;",
        "T",
        "Landroid/view/View;",
        "findParent",
        "(Landroid/view/View;)Landroid/view/ViewParent;",
        "Lkotlin/Function1;",
        "",
        "onLongClick",
        "setOnLongClickListenerConsumeClick",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "",
        "delayMillis",
        "hintWithRipple",
        "(Landroid/view/View;J)V",
        "fadeMillis",
        "setup",
        "Landroid/view/ViewPropertyAnimator;",
        "additionalAnimation",
        "Lkotlin/Function0;",
        "onAnimationEnd",
        "fadeIn",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "fadeOut",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "cancelFadeAnimations",
        "(Landroid/view/View;)V",
        "Lkotlin/Function2;",
        "",
        "onHeightChanged",
        "addOnHeightChangedListener",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
        "onWidthChanged",
        "addOnWidthChangedListener",
        "Lkotlin/Function4;",
        "onSizeChanged",
        "addOnSizeChangedListener",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "",
        "getTextOrEmpty",
        "(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;",
        "clear",
        "(Lcom/google/android/material/textfield/TextInputLayout;)Lkotlin/Unit;",
        "resId",
        "setHint",
        "(Lcom/google/android/material/textfield/TextInputLayout;I)V",
        "setSingleLineHint",
        "",
        "charSequence",
        "(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V",
        "stringResId",
        "",
        "",
        "formatArgs",
        "Lcom/discord/i18n/RenderContext;",
        "Lcom/discord/utilities/view/extensions/Initializer;",
        "initializer",
        "i18nSetText",
        "(Lcom/google/android/material/textfield/TextInputLayout;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "setText",
        "(Lcom/google/android/material/textfield/TextInputLayout;I)Lkotlin/Unit;",
        "text",
        "(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;",
        "setTextIfDifferent",
        "index",
        "setSelection",
        "setSelectionEnd",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/text/Editable;",
        "onAfterTextChanged",
        "addBindedTextWatcher",
        "(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "Lkotlin/Function3;",
        "Landroid/widget/TextView;",
        "Landroid/view/KeyEvent;",
        "",
        "l",
        "setOnEditorActionListener",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;",
        "isEventConsumed",
        "onImeActionDone",
        "setOnImeActionDone",
        "(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "setOnEditTextClickListener",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "Landroid/view/View$OnFocusChangeListener;",
        "setOnEditTextFocusChangeListener",
        "(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnFocusChangeListener;)V",
        "interceptScrollWhenInsideScrollable",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "moveCursorToEnd",
        "isVisible",
        "fadeBy",
        "(Landroid/view/View;ZJ)V",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "setBackgroundAndKeepPadding",
        "(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V",
        "setTextAndVisibilityBy",
        "(Landroid/widget/TextView;Ljava/lang/CharSequence;)V",
        "pluralResId",
        "quantity",
        "setPluralText",
        "(Landroid/widget/TextView;II[Ljava/lang/Object;)V",
        "enabled",
        "",
        "disabledAlpha",
        "setEnabledAndAlpha",
        "(Landroid/view/View;ZF)V",
        "setEnabledAlpha",
        "start",
        "top",
        "end",
        "bottom",
        "setCompoundDrawableWithIntrinsicBounds",
        "(Landroid/widget/TextView;IIII)V",
        "Landroid/view/ViewGroup;",
        "setForwardingWindowInsetsListener",
        "(Landroid/view/ViewGroup;)V",
        "Landroidx/core/widget/NestedScrollView;",
        "getContentView",
        "(Landroidx/core/widget/NestedScrollView;)Landroid/view/View;",
        "enable",
        "disable",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "styleable",
        "Landroid/content/res/TypedArray;",
        "block",
        "useAttrs",
        "(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "setProgrammaticChecked",
        "(Landroid/widget/CompoundButton;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "Ljava/util/HashMap;",
        "Lcom/discord/utilities/view/extensions/FadeAnimation;",
        "Lkotlin/collections/HashMap;",
        "fadeAnimations",
        "Ljava/util/HashMap;",
        "DEFAULT_FADE_MILLIS_RES",
        "J",
        "HINT_DELAY_MILLIS",
        "Initializer",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_MILLIS_RES:J = 0x15eL

.field private static final HINT_DELAY_MILLIS:J = 0xfaL

.field private static final fadeAnimations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/discord/utilities/view/extensions/FadeAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeAnimations:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getFadeAnimations$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeAnimations:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "$this$addBindedTextWatcher"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTextChanged"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0, p1, p2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final addOnHeightChangedListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addOnHeightChangedListener"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeightChanged"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$addOnHeightChangedListener$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions$addOnHeightChangedListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final addOnSizeChangedListener(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addOnSizeChangedListener"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSizeChanged"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$addOnSizeChangedListener$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions$addOnSizeChangedListener$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final addOnWidthChangedListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addOnWidthChangedListener"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWidthChanged"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$addOnWidthChangedListener$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions$addOnWidthChangedListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final cancelFadeAnimations(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$cancelFadeAnimations"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/view/extensions/FadeAnimation;

    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/view/extensions/FadeAnimation;->getViewPropertyAnimator()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_18
    return-void
.end method

.method public static final clear(Lcom/google/android/material/textfield/TextInputLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$clear"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method public static final disable(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$disable"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final enable(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$enable"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final fadeBy(Landroid/view/View;Z)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeBy(Landroid/view/View;ZJ)V
    .locals 15

    if-eqz p1, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_19

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, p0

    move-wide/from16 v9, p2

    .line 2
    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_19
    return-void
.end method

.method public static synthetic fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x15e

    .line 1
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;J)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setup"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnimation"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_84

    .line 1
    sget-object v0, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/view/extensions/FadeAnimation;

    if-eqz v1, :cond_20

    .line 2
    invoke-virtual {v1}, Lcom/discord/utilities/view/extensions/FadeAnimation;->getType()Lcom/discord/utilities/view/extensions/FadeAnimation$Type;

    move-result-object v2

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    sget-object v3, Lcom/discord/utilities/view/extensions/FadeAnimation$Type;->FADE_IN:Lcom/discord/utilities/view/extensions/FadeAnimation$Type;

    if-ne v2, v3, :cond_26

    return-void

    :cond_26
    if-eqz v1, :cond_32

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/discord/utilities/view/extensions/FadeAnimation;->getViewPropertyAnimator()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 11
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$viewPropertyAnimator$1;

    invoke-direct {p2, p5}, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$viewPropertyAnimator$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/discord/utilities/view/extensions/CleanupViewAnimationListener;

    invoke-direct {p2, p0}, Lcom/discord/utilities/view/extensions/CleanupViewAnimationListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/discord/utilities/view/extensions/FadeAnimation;

    const-string/jumbo p3, "viewPropertyAnimator"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v3}, Lcom/discord/utilities/view/extensions/FadeAnimation;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/discord/utilities/view/extensions/FadeAnimation$Type;)V

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_84

    .line 18
    :cond_81
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_84
    :goto_84
    return-void
.end method

.method public static synthetic fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-wide/16 p1, 0x15e

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    .line 1
    sget-object p3, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$1;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$1;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    .line 2
    sget-object p4, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$2;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$2;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    .line 3
    sget-object p5, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$3;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$fadeIn$3;

    :cond_1b
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;J)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalAnimation"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6f

    .line 1
    sget-object v0, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/view/extensions/FadeAnimation;

    if-eqz v1, :cond_1b

    .line 2
    invoke-virtual {v1}, Lcom/discord/utilities/view/extensions/FadeAnimation;->getType()Lcom/discord/utilities/view/extensions/FadeAnimation$Type;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    sget-object v3, Lcom/discord/utilities/view/extensions/FadeAnimation$Type;->FADE_OUT:Lcom/discord/utilities/view/extensions/FadeAnimation$Type;

    if-ne v2, v3, :cond_21

    return-void

    :cond_21
    if-eqz v1, :cond_2d

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/discord/utilities/view/extensions/FadeAnimation;->getViewPropertyAnimator()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeOut$viewPropertyAnimator$1;

    invoke-direct {p2, p0, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeOut$viewPropertyAnimator$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/discord/utilities/view/extensions/CleanupViewAnimationListener;

    invoke-direct {p2, p0}, Lcom/discord/utilities/view/extensions/CleanupViewAnimationListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/discord/utilities/view/extensions/FadeAnimation;

    const-string/jumbo p3, "viewPropertyAnimator"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v3}, Lcom/discord/utilities/view/extensions/FadeAnimation;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/discord/utilities/view/extensions/FadeAnimation$Type;)V

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6f
    return-void
.end method

.method public static synthetic fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-wide/16 p1, 0x15e

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 1
    sget-object p3, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeOut$1;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$fadeOut$1;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    .line 2
    sget-object p4, Lcom/discord/utilities/view/extensions/ViewExtensions$fadeOut$2;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$fadeOut$2;

    :cond_12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic findParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/view/ViewParent;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$findParent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 v0, 0x3

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getContentView(Landroidx/core/widget/NestedScrollView;)Landroid/view/View;
    .locals 1

    const-string v0, "$this$getContentView"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(0)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getTextOrEmpty"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const-string p0, ""

    :goto_1c
    return-object p0
.end method

.method public static final hintWithRipple(Landroid/view/View;J)V
    .locals 1

    const-string v0, "$this$hintWithRipple"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$hintWithRipple$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/view/extensions/ViewExtensions$hintWithRipple$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic hintWithRipple$default(Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-wide/16 p1, 0xfa

    .line 1
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->hintWithRipple(Landroid/view/View;J)V

    return-void
.end method

.method public static final i18nSetText(Lcom/google/android/material/textfield/TextInputLayout;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "I[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/i18n/RenderContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$i18nSetText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1d

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    return-void
.end method

.method public static synthetic i18nSetText$default(Lcom/google/android/material/textfield/TextInputLayout;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, Lcom/discord/utilities/view/extensions/ViewExtensions$i18nSetText$1;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$i18nSetText$1;

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->i18nSetText(Lcom/google/android/material/textfield/TextInputLayout;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final interceptScrollWhenInsideScrollable(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const-string v0, "$this$interceptScrollWhenInsideScrollable"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object v0, Lcom/discord/utilities/view/extensions/ViewExtensions$interceptScrollWhenInsideScrollable$1;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$interceptScrollWhenInsideScrollable$1;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    return-void
.end method

.method public static final moveCursorToEnd(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const-string v0, "$this$moveCursorToEnd"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1a
    return-void
.end method

.method public static final setBackgroundAndKeepPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "$this$setBackgroundAndKeepPadding"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setCompoundDrawableWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "$this$setCompoundDrawableWithIntrinsicBounds"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static synthetic setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x0

    .line 1
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static final setEnabledAlpha(Landroid/view/View;ZF)V
    .locals 1

    const-string v0, "$this$setEnabledAlpha"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const p2, 0x3e99999a    # 0.3f

    .line 1
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha(Landroid/view/View;ZF)V

    return-void
.end method

.method public static final setEnabledAndAlpha(Landroid/view/View;ZF)V
    .locals 1

    const-string v0, "$this$setEnabledAndAlpha"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha(Landroid/view/View;ZF)V

    return-void
.end method

.method public static synthetic setEnabledAndAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const p2, 0x3e99999a    # 0.3f

    .line 1
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAndAlpha(Landroid/view/View;ZF)V

    return-void
.end method

.method public static final setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "$this$setForwardingWindowInsetsListener"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/view/extensions/ViewExtensions$setForwardingWindowInsetsListener$1;->INSTANCE:Lcom/discord/utilities/view/extensions/ViewExtensions$setForwardingWindowInsetsListener$1;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final setHint(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    const-string v0, "$this$setHint"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setOnEditTextClickListener(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "$this$setOnEditTextClickListener"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final setOnEditTextFocusChangeListener(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "$this$setOnEditTextFocusChangeListener"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_13
    return-void
.end method

.method public static final setOnEditorActionListener(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "$this$setOnEditorActionListener"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$sam$android_widget_TextView_OnEditorActionListener$0;

    invoke-direct {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions$sam$android_widget_TextView_OnEditorActionListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final setOnImeActionDone(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "$this$setOnImeActionDone"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionDone"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditorActionListener(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnLongClickListenerConsumeClick"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnLongClickListenerConsumeClick$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnLongClickListenerConsumeClick$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final varargs setPluralText(Landroid/widget/TextView;II[Ljava/lang/Object;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    const-string v0, "$this$setPluralText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0/z/d/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ld0/z/d/c0;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld0/z/d/c0;->add(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Ld0/z/d/c0;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld0/z/d/c0;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ld0/z/d/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setProgrammaticChecked(Landroid/widget/CompoundButton;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "$this$setProgrammaticChecked"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final setSelection(Lcom/google/android/material/textfield/TextInputLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$setSelection"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static final setSelectionEnd(Lcom/google/android/material/textfield/TextInputLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$setSelectionEnd"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setSelection(Lcom/google/android/material/textfield/TextInputLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final setSingleLineHint(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    const-string v0, "$this$setSingleLineHint"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setSingleLineHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setSingleLineHint(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$this$setSingleLineHint"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public static final setText(Lcom/google/android/material/textfield/TextInputLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$setText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static final setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$setText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static final setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "$this$setTextAndVisibilityBy"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_15

    .line 2
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/16 v0, 0x8

    .line 3
    :goto_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setTextIfDifferent(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$this$setTextIfDifferent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    return-void
.end method

.method public static final useAttrs(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/AttributeSet;",
            "[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$useAttrs"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleable"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
