.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;
.super Ld0/z/d/o;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
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
.field public final synthetic $mentionCounts:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;->$mentionCounts:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;->$mentionCounts:Ljava/util/Map;

    invoke-static {p1, v1}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 4
    :goto_17
    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;-><init>(Lcom/discord/api/channel/Channel;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    move-result-object p1

    return-object p1
.end method
