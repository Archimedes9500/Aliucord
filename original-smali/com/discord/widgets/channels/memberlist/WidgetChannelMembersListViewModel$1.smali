.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$1;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"

# interfaces
.implements Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$1",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lkotlin/ranges/IntRange;",
        "range",
        "",
        "subscribeToChannelRange",
        "(Lcom/discord/api/channel/Channel;Lkotlin/ranges/IntRange;)V",
        "subscribeToThread",
        "(Lcom/discord/api/channel/Channel;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeToChannelRange(Lcom/discord/api/channel/Channel;Lkotlin/ranges/IntRange;)V
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeChannelRange(JJLkotlin/ranges/IntRange;)V

    return-void
.end method

.method public subscribeToThread(Lcom/discord/api/channel/Channel;)V
    .locals 5

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeThread(JJ)V

    return-void
.end method
