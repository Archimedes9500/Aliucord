.class public final Lcom/discord/widgets/hubs/WidgetHubAuthentication$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetHubAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAuthentication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;",
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
        "Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;",
        "invoke",
        "()Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubAuthentication;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubAuthentication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$viewModel$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubAuthentication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;
    .locals 8

    .line 2
    new-instance v7, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$viewModel$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubAuthentication;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getArgs()Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$viewModel$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubAuthentication;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication;->getArgs()Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/discord/utilities/rest/RestAPI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$viewModel$2;->invoke()Lcom/discord/widgets/hubs/WidgetHubAuthenticationViewModel;

    move-result-object v0

    return-object v0
.end method
