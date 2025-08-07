.class public final Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;
.super Ld0/z/d/o;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSubscriptions;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
        "subscriptions",
        "",
        "invoke",
        "(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGuildSubscriptions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildSubscriptions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;->invoke(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)V
    .locals 1

    const-string/jumbo v0, "subscriptions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildSubscriptions;->access$getStoreStream$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionGoogleRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreGatewayConnection;->updateGuildSubscriptions(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)Z

    return-void
.end method
