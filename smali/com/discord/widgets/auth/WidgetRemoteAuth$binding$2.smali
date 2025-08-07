.class public final synthetic Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;
.super Ld0/z/d/k;
.source "WidgetRemoteAuth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetRemoteAuth;-><init>()V
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
        "Lcom/discord/databinding/WidgetRemoteAuthBinding;",
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
        "Lcom/discord/databinding/WidgetRemoteAuthBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetRemoteAuthBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetRemoteAuthBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetRemoteAuthBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetRemoteAuthBinding;
    .locals 10

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0133

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_ba

    const v0, 0x7f0a0c27

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_a8

    .line 4
    new-instance v6, Lb/a/i/x5;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1, v3}, Lb/a/i/x5;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    const v0, 0x7f0a0ac3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_ba

    const v0, 0x7f0a0c29

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_96

    .line 7
    new-instance v7, Lb/a/i/v5;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1, v3}, Lb/a/i/v5;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    const v0, 0x7f0a0b71

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_ba

    const v0, 0x7f0a0c26

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_84

    const v0, 0x7f0a0c28

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_84

    const v0, 0x7f0a0c2a

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v5, :cond_84

    .line 12
    new-instance v8, Lb/a/i/w5;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1, v3, v4, v5}, Lb/a/i/w5;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    const v0, 0x7f0a0c2b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/discord/app/AppViewFlipper;

    if-eqz v9, :cond_ba

    .line 14
    new-instance v0, Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-object v5, p1

    check-cast v5, Landroid/widget/RelativeLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/discord/databinding/WidgetRemoteAuthBinding;-><init>(Landroid/widget/RelativeLayout;Lb/a/i/x5;Lb/a/i/v5;Lb/a/i/w5;Lcom/discord/app/AppViewFlipper;)V

    return-object v0

    .line 15
    :cond_84
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_96
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_ba
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetRemoteAuth$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetRemoteAuthBinding;

    move-result-object p1

    return-object p1
.end method
