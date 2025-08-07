.class public final Lcom/discord/widgets/hubs/HubEmailState$hasMultipleDomains$2;
.super Ld0/z/d/o;
.source "WidgetHubEmailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/HubEmailState;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/discord/widgets/hubs/HubWaitlistResult;Lcom/discord/stores/utilities/RestCallState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/HubEmailState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/HubEmailState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/HubEmailState$hasMultipleDomains$2;->this$0:Lcom/discord/widgets/hubs/HubEmailState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/HubEmailState$hasMultipleDomains$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubEmailState$hasMultipleDomains$2;->this$0:Lcom/discord/widgets/hubs/HubEmailState;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubEmailState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/hubs/EmailVerification;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/discord/api/hubs/EmailVerification;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method
