.class public final Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;
.super Ld0/z/d/o;
.source "ChannelSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/ChannelSelector;->findAndSet(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "invoke",
        "()Lcom/discord/api/channel/Channel;",
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
.field public final synthetic $channelId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/utilities/channel/ChannelSelector;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/channel/ChannelSelector;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iput-wide p2, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/channel/Channel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->findChannelById(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    invoke-virtual {v1}, Lcom/discord/utilities/channel/ChannelSelector;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->$channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_36

    .line 4
    sget-object v2, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v2, v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_3a

    goto :goto_50

    .line 5
    :cond_3a
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_4f

    .line 6
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const v2, 0x7f12173a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026sible_channel_link_title)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;->invoke()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method
