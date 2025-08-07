.class public final Lcom/discord/views/CheckedSetting;
.super Landroid/widget/RelativeLayout;
.source "CheckedSetting.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CheckedSetting$ViewType;,
        Lcom/discord/views/CheckedSetting$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002H(J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00052\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008/\u0010-J\u0015\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0013\u00a2\u0006\u0004\u00085\u0010\u001aJ\u0017\u00107\u001a\u00020\u00052\u0008\u0008\u0001\u00106\u001a\u00020&\u00a2\u0006\u0004\u00087\u0010)J\u0017\u00109\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020&\u00a2\u0006\u0004\u00089\u0010)J\u0015\u0010:\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0013\u00a2\u0006\u0004\u0008:\u0010\u001aJ#\u0010<\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010;\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00052\u0008\u0008\u0001\u00106\u001a\u00020&\u00a2\u0006\u0004\u0008>\u0010)J\u0015\u0010@\u001a\u00020\u00052\u0006\u0010#\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/discord/views/CheckedSetting;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/Checkable;",
        "Lcom/discord/views/CheckedSetting$ViewType;",
        "viewType",
        "",
        "f",
        "(Lcom/discord/views/CheckedSetting$ViewType;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Landroid/util/SparseArray;",
        "container",
        "dispatchSaveInstanceState",
        "(Landroid/util/SparseArray;)V",
        "dispatchRestoreInstanceState",
        "",
        "isChecked",
        "()Z",
        "toggle",
        "()V",
        "checked",
        "setChecked",
        "(Z)V",
        "reportChange",
        "g",
        "(ZZ)V",
        "Lrx/functions/Action1;",
        "checkedListener",
        "setOnCheckedListener",
        "(Lrx/functions/Action1;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "e",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "disabledToastRes",
        "b",
        "(I)V",
        "",
        "disabledToastText",
        "c",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "setText",
        "",
        "alpha",
        "setButtonAlpha",
        "(F)V",
        "isVisible",
        "setButtonVisibility",
        "color",
        "setTextColor",
        "resId",
        "setLabelTagText",
        "setLabelTagVisibility",
        "containsClickables",
        "h",
        "(Ljava/lang/CharSequence;Z)V",
        "setSubtextColor",
        "Lrx/functions/Action0;",
        "setSubtextOnClickListener",
        "(Lrx/functions/Action0;)V",
        "k",
        "Lrx/functions/Action1;",
        "Lcom/discord/views/CheckedSetting$b;",
        "l",
        "Lcom/discord/views/CheckedSetting$b;",
        "binding",
        "ViewType",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public k:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/discord/views/CheckedSetting$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_14

    .line 3
    sget-object p1, Lcom/discord/views/CheckedSetting$ViewType;->CHECK:Lcom/discord/views/CheckedSetting$ViewType;

    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->f(Lcom/discord/views/CheckedSetting$ViewType;)V

    goto/16 :goto_1b8

    .line 4
    :cond_14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lcom/discord/R$a;->CheckedSetting:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.CheckedSetting, 0, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xf

    .line 5
    :try_start_25
    sget-object v3, Lcom/discord/views/CheckedSetting$ViewType;->CHECK:Lcom/discord/views/CheckedSetting$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    sget-object v3, Lcom/discord/views/CheckedSetting$ViewType;->Companion:Lcom/discord/views/CheckedSetting$ViewType$a;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    # getter for: Lcom/discord/views/CheckedSetting$ViewType;->VALUES:[Lcom/discord/views/CheckedSetting$ViewType;
    invoke-static {}, Lcom/discord/views/CheckedSetting$ViewType;->access$getVALUES$cp()[Lcom/discord/views/CheckedSetting$ViewType;

    move-result-object v3

    .line 9
    aget-object p2, v3, p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/discord/views/CheckedSetting;->f(Lcom/discord/views/CheckedSetting$ViewType;)V

    .line 11
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_1b9

    const-string v3, "binding"

    if-nez p2, :cond_46

    :try_start_43
    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 12
    iget-object v4, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v4, :cond_55

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    invoke-interface {v4}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x6

    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    const/4 v5, 0x7

    int-to-float v4, v4

    .line 14
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 15
    iget-object v5, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v5, :cond_72

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    invoke-interface {v5}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p2, v4, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0xe

    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    int-to-float v5, v2

    cmpl-float v6, p2, v5

    if-lez v6, :cond_94

    .line 17
    iget-object v6, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v6, :cond_8d

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8d
    invoke-interface {v6}, Lcom/discord/views/CheckedSetting$b;->a()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_94
    const/16 p2, 0xc

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_aa

    .line 19
    iget-object v6, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v6, :cond_a3

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a3
    invoke-interface {v6}, Lcom/discord/views/CheckedSetting$b;->a()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_aa
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_b1

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b1
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->a()Landroid/widget/TextView;

    move-result-object p2

    const/16 v6, 0xb

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_c5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v7}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_c6

    :cond_c5
    move-object v6, v0

    :goto_c6
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_d0

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d0
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->d()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_de

    const/4 v9, 0x1

    goto :goto_df

    :cond_de
    const/4 v9, 0x0

    :goto_df
    const/16 v10, 0x8

    if-eqz v9, :cond_e5

    const/4 v9, 0x0

    goto :goto_e7

    :cond_e5
    const/16 v9, 0x8

    .line 23
    :goto_e7
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_f6

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_f6
    const/16 p2, 0xd

    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_115

    .line 28
    iget-object v1, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v1, :cond_106

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_106
    invoke-interface {v1}, Lcom/discord/views/CheckedSetting$b;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    :cond_115
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_121

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v0, v7}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_121
    if-eqz v0, :cond_12c

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_12a

    goto :goto_12c

    :cond_12a
    const/4 p2, 0x0

    goto :goto_12d

    :cond_12c
    :goto_12c
    const/4 p2, 0x1

    :goto_12d
    if-eqz p2, :cond_13e

    .line 31
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_136

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_136
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15a

    .line 32
    :cond_13e
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_145

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_145
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_153

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_153
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15a
    const/16 p2, 0xa

    .line 34
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float v0, p2, v5

    if-lez v0, :cond_172

    .line 35
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_16b

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16b
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_172
    const/16 p2, 0x9

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_188

    .line 37
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_181

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_181
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_188
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_192

    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_198

    :cond_192
    const p2, 0x7f08019f

    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 41
    :goto_198
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1a1

    .line 42
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_1a1
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1b5

    .line 44
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_1ae

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1ae
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1b5
    .catchall {:try_start_43 .. :try_end_1b5} :catchall_1b9

    .line 45
    :cond_1b5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1b8
    return-void

    :catchall_1b9
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic a(Lcom/discord/views/CheckedSetting;)Lcom/discord/views/CheckedSetting$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p0, :cond_9

    const-string v0, "binding"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static synthetic d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/views/CheckedSetting$c;

    invoke-direct {v1, p0, p1}, Lcom/discord/views/CheckedSetting$c;-><init>(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x3e99999a    # 0.3f

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_e

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public final f(Lcom/discord/views/CheckedSetting$ViewType;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0a0daf

    const v4, 0x7f0a0db0

    const-string v5, "Missing required view with ID: "

    const-string v6, "binding"

    if-eqz v1, :cond_a1

    if-eq v1, v2, :cond_63

    const/4 v7, 0x2

    if-ne v1, v7, :cond_5d

    const v1, 0x7f0d01d3

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_4b

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_48

    .line 6
    new-instance v3, Lb/a/i/s3;

    invoke-direct {v3, p0, v0, v1}, Lb/a/i/s3;-><init>(Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "ViewSettingSwitchBinding\u2026ate(layoutInflater, this)"

    .line 7
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/discord/views/CheckedSetting$b$d;

    invoke-direct {v0, v3}, Lcom/discord/views/CheckedSetting$b$d;-><init>(Lb/a/i/s3;)V

    goto/16 :goto_c9

    :cond_48
    const v3, 0x7f0a0db0

    .line 10
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_63
    const v1, 0x7f0d01d1

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v0, :cond_8f

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8c

    .line 16
    new-instance v3, Lb/a/i/q3;

    invoke-direct {v3, p0, v0, v1}, Lb/a/i/q3;-><init>(Landroid/view/View;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "ViewSettingRadioBinding.\u2026ate(layoutInflater, this)"

    .line 17
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/discord/views/CheckedSetting$b$b;

    invoke-direct {v0, v3}, Lcom/discord/views/CheckedSetting$b$b;-><init>(Lb/a/i/q3;)V

    goto :goto_c9

    :cond_8c
    const v3, 0x7f0a0db0

    .line 20
    :cond_8f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    const v1, 0x7f0d01d0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v0, :cond_100

    .line 24
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_fd

    .line 25
    new-instance v3, Lb/a/i/p3;

    invoke-direct {v3, p0, v0, v1}, Lb/a/i/p3;-><init>(Landroid/view/View;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "ViewSettingCheckBinding.\u2026ate(layoutInflater, this)"

    .line 26
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/discord/views/CheckedSetting$b$a;

    invoke-direct {v0, v3}, Lcom/discord/views/CheckedSetting$b$a;-><init>(Lb/a/i/p3;)V

    .line 29
    :goto_c9
    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    .line 30
    sget-object v1, Lcom/discord/views/CheckedSetting$ViewType;->RADIO:Lcom/discord/views/CheckedSetting$ViewType;

    if-ne p1, v1, :cond_dd

    .line 31
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/views/CheckedSetting$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/discord/views/CheckedSetting$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e9

    .line 32
    :cond_dd
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/views/CheckedSetting$a;

    invoke-direct {v1, v2, p0}, Lcom/discord/views/CheckedSetting$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :goto_e9
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_f0

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f0
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/views/CheckedSetting$d;

    invoke-direct {v1, p0, p1}, Lcom/discord/views/CheckedSetting$d;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting$ViewType;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    :cond_fd
    const v3, 0x7f0a0db0

    .line 34
    :cond_100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ZZ)V
    .locals 2

    const-string v0, "binding"

    if-nez p2, :cond_27

    .line 1
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_b

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_1a

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->k:Lrx/functions/Action1;

    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_35

    .line 4
    :cond_27
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p2, :cond_2e

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    invoke-interface {p2}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_35
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    const-string v1, "binding"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_17

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    if-eqz p1, :cond_2c

    const/16 v2, 0x8

    :cond_2c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_43

    .line 3
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez p1, :cond_38

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    invoke-interface {p1}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_43
    return-void
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_13

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "STATE_CHECKED"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "STATE_SUPER"

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_2e

    move-object p1, v0

    .line 4
    :cond_2e
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "STATE_SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    const-string v2, "STATE_CHECKED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setButtonAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    return-void
.end method

.method public final setButtonVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object v0

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_13

    :cond_11
    const/16 p1, 0x8

    .line 2
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    return-void
.end method

.method public final setLabelTagText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setLabelTagVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_13

    :cond_11
    const/16 p1, 0x8

    .line 2
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnCheckedListener(Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/views/CheckedSetting;->k:Lrx/functions/Action1;

    .line 2
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_b

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object v0

    new-instance v1, Lcom/discord/views/CheckedSetting$e;

    invoke-direct {v1, p1}, Lcom/discord/views/CheckedSetting$e;-><init>(Lrx/functions/Action1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setSubtext(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setSubtextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSubtextOnClickListener(Lrx/functions/Action0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_e

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->f()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/views/CheckedSetting$f;

    invoke-direct {v1, p1}, Lcom/discord/views/CheckedSetting$f;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->l:Lcom/discord/views/CheckedSetting$b;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    return-void
.end method
