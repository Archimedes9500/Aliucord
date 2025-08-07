.class public final Lcom/discord/widgets/auth/WidgetAuthResetPassword;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthResetPassword.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthResetPassword$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthResetPassword;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "",
        "token",
        "Ljava/lang/String;",
        "Lcom/discord/databinding/WidgetAuthResetPasswordBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthResetPasswordBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthResetPassword$Companion;

.field private static final INTENT_EXTRA_TOKEN:Ljava/lang/String; = "INTENT_EXTRA_TOKEN"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthResetPassword;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthResetPasswordBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthResetPassword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthResetPassword$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->Companion:Lcom/discord/widgets/auth/WidgetAuthResetPassword$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0206

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthResetPassword$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthResetPassword$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getToken$p(Lcom/discord/widgets/auth/WidgetAuthResetPassword;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->token:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string/jumbo v0, "token"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$setToken$p(Lcom/discord/widgets/auth/WidgetAuthResetPassword;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->token:Ljava/lang/String;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthResetPasswordBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthResetPasswordBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->token:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->getBinding()Lcom/discord/databinding/WidgetAuthResetPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthResetPasswordBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthResetPassword$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthResetPassword$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthResetPassword;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthResetPassword;->getBinding()Lcom/discord/databinding/WidgetAuthResetPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthResetPasswordBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthResetPassword$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthResetPassword$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthResetPassword;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
