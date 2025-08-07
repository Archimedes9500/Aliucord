.class public final Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;
.super Ld0/z/d/o;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->validateSelectedChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
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
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "invoke",
        "()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
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
.field public final synthetic $allChannels:Ljava/util/Map;

.field public final synthetic $channelSelection:Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;

.field public final synthetic $isChannelStoreInitializedForAuthedUser:Z

.field public final synthetic $permissionsForChannelsInGuild:Ljava/util/Map;

.field public final synthetic $selectedGuildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Ljava/util/Map;JLjava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$channelSelection:Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;

    iput-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$allChannels:Ljava/util/Map;

    iput-wide p4, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$selectedGuildId:J

    iput-object p6, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$permissionsForChannelsInGuild:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$isChannelStoreInitializedForAuthedUser:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$channelSelection:Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    # getter for: Lcom/discord/stores/StoreChannelsSelected;->storeChannels:Lcom/discord/stores/StoreChannels;
    invoke-static {v1}, Lcom/discord/stores/StoreChannelsSelected;->access$getStoreChannels$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$channelSelection:Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$allChannels:Ljava/util/Map;

    .line 6
    iget-wide v5, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$selectedGuildId:J

    .line 7
    iget-object v7, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$permissionsForChannelsInGuild:Ljava/util/Map;

    .line 8
    iget-boolean v8, p0, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->$isChannelStoreInitializedForAuthedUser:Z

    .line 9
    # invokes: Lcom/discord/stores/StoreChannelsSelected;->resolveSelectedChannel(Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Lcom/discord/api/channel/Channel;Ljava/util/Map;JLjava/util/Map;Z)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreChannelsSelected;->access$resolveSelectedChannel(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;Lcom/discord/api/channel/Channel;Ljava/util/Map;JLjava/util/Map;Z)Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannelsSelected$validateSelectedChannel$1;->invoke()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object v0

    return-object v0
.end method
