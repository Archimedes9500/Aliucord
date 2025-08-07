.class public final synthetic Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;
.super Ld0/z/d/k;
.source "WidgetAgeVerify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAgeVerify;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/discord/databinding/WidgetAgeVerifyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "Lcom/discord/databinding/WidgetAgeVerifyBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetAgeVerifyBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetAgeVerifyBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetAgeVerifyBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetAgeVerifyBinding;
    .locals 13

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00a8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/discord/app/AppViewFlipper;

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0a10d0

    const v3, 0x7f0a1027

    if-eqz v4, :cond_122

    const v0, 0x7f0a03f2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_122

    const v0, 0x7f0a009d

    .line 4
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_110

    const v0, 0x7f0a009e

    .line 5
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/discord/views/LoadingButton;

    if-eqz v10, :cond_110

    const v0, 0x7f0a009f

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v11, :cond_110

    const v0, 0x7f0a00a0

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_110

    .line 8
    new-instance v0, Lb/a/i/h0;

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/a/i/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/LoadingButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10c

    const v3, 0x7f0a00a4

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_fa

    const v3, 0x7f0a00a6

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v10, :cond_fa

    const v3, 0x7f0a00a7

    .line 12
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_fa

    const v3, 0x7f0a1028

    .line 13
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_fa

    .line 14
    new-instance v6, Lb/a/i/i0;

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lb/a/i/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f6

    const v2, 0x7f0a00a1

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v9, :cond_e4

    const v2, 0x7f0a00a2

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_e4

    const v2, 0x7f0a00a3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/discord/views/LoadingButton;

    if-eqz v11, :cond_e4

    const v2, 0x7f0a00a5

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_e4

    .line 20
    new-instance v1, Lb/a/i/g0;

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lb/a/i/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/discord/views/LoadingButton;Landroid/widget/TextView;)V

    .line 21
    new-instance v8, Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-object v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/WidgetAgeVerifyBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/app/AppViewFlipper;Lb/a/i/h0;Lb/a/i/i0;Lb/a/i/g0;)V

    return-object v8

    .line 22
    :cond_e4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f6
    const v0, 0x7f0a10d0

    goto :goto_122

    .line 24
    :cond_fa
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10c
    const v0, 0x7f0a1027

    goto :goto_122

    .line 26
    :cond_110
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_122
    :goto_122
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object p1

    return-object p1
.end method
