.class public final Lcom/discord/widgets/auth/WidgetRemoteAuth$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetRemoteAuth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetRemoteAuth;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;",
        "invoke",
        "()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetRemoteAuth;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetRemoteAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth$viewModel$2;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuth;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetRemoteAuth$viewModel$2;->this$0:Lcom/discord/widgets/auth/WidgetRemoteAuth;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REMOTE_AUTH_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const-string v0, ""

    .line 3
    :goto_11
    new-instance v1, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;-><init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetRemoteAuth$viewModel$2;->invoke()Lcom/discord/widgets/auth/WidgetRemoteAuthViewModel;

    move-result-object v0

    return-object v0
.end method
