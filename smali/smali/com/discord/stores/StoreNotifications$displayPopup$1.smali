.class public final Lcom/discord/stores/StoreNotifications$displayPopup$1;
.super Ld0/z/d/o;
.source "StoreNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotifications;->displayPopup(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $message:Lcom/discord/models/message/Message;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNotifications$displayPopup$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/stores/StoreNotifications$displayPopup$1;->$message:Lcom/discord/models/message/Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotifications$displayPopup$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications$displayPopup$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreNotifications$displayPopup$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/discord/stores/StoreNotifications$displayPopup$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel(JJLjava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, "com.discord.intent.ORIGIN_NOTIF_INAPP"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "view.context"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/intent/IntentUtils;->consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method
