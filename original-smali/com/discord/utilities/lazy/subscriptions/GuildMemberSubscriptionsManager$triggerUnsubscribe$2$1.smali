.class public final synthetic Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$2$1;
.super Ld0/z/d/k;
.source "GuildMemberSubscriptionsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$2;->invoke(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)V
    .locals 7

    const-class v3, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    const/4 v1, 0x0

    const-string v4, "flushUnsubscriptions"

    const-string v5, "flushUnsubscriptions()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    .line 2
    # invokes: Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->flushUnsubscriptions()V
    invoke-static {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->access$flushUnsubscriptions(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)V

    return-void
.end method
