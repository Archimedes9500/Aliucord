.class public final Lcom/discord/widgets/guilds/invite/TargetChannelSelector;
.super Ljava/lang/Object;
.source "TargetChannelSelector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0010\u0007\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/TargetChannelSelector;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "invitableChannels",
        "channelId",
        "getTargetChannel",
        "(Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/api/channel/Channel;",
        "<init>",
        "()V",
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
.method public final getTargetChannel(Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/api/channel/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/api/channel/Channel;"
        }
    .end annotation

    const-string v0, "invitableChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    goto :goto_35

    .line 4
    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_34

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return-object p1
.end method
