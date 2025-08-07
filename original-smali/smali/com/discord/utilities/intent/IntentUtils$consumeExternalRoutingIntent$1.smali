.class public final Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;
.super Ld0/z/d/o;
.source "IntentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/intent/IntentUtils;->consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "uriRoutable",
        "",
        "invoke",
        "(Landroid/net/Uri;Z)V",
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
.field public final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->invoke(Landroid/net/Uri;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;Z)V
    .locals 4

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    iget-object v1, p0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/fcm/NotificationClient;->buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/discord/utilities/intent/IntentUtils$consumeExternalRoutingIntent$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_16

    .line 6
    :cond_28
    invoke-static {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appNotificationClicked(Ljava/util/Map;)V

    .line 7
    sget-object v1, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->Companion:Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/discord/utilities/analytics/AppStartAnalyticsTracker;->appOpen(Landroid/net/Uri;ZZ)V

    return-void
.end method
