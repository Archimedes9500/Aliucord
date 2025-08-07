.class public final Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "WidgetHubDescriptionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion;->observeStores(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/hubs/HubDescriptionState;",
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
        "Lcom/discord/widgets/hubs/HubDescriptionState;",
        "invoke",
        "()Lcom/discord/widgets/hubs/HubDescriptionState;",
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

.field public final synthetic $channelStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $guildId:J

.field public final synthetic $guildStore:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreGuilds;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iput-wide p5, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/hubs/HubDescriptionState;
    .locals 8

    .line 2
    new-instance v7, Lcom/discord/widgets/hubs/HubDescriptionState;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iget-wide v2, p0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const-string v0, ""

    :goto_1f
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/hubs/HubDescriptionState;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/hubs/HubDescriptionState;

    move-result-object v0

    return-object v0
.end method
