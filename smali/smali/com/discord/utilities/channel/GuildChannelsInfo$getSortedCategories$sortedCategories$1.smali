.class public final Lcom/discord/utilities/channel/GuildChannelsInfo$getSortedCategories$sortedCategories$1;
.super Ljava/lang/Object;
.source "GuildChannelsInfo.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/GuildChannelsInfo;->getSortedCategories(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0018\u0010\u0004\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "compare",
        "(Ljava/lang/Long;Ljava/lang/Long;)I",
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
.field public final synthetic $guildChannels:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo$getSortedCategories$sortedCategories$1;->$guildChannels:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo$getSortedCategories$sortedCategories$1;->$guildChannels:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/utilities/channel/GuildChannelsInfo$getSortedCategories$sortedCategories$1;->$guildChannels:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast v0, Lcom/discord/api/channel/ChannelUtils$getSortByNameAndType$1;

    invoke-virtual {v0, p1, p2}, Lcom/discord/api/channel/ChannelUtils$getSortByNameAndType$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$getSortedCategories$sortedCategories$1;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
