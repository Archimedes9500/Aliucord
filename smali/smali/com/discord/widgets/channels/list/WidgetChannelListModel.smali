.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;,
        Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;,
        Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0003-./BM\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008JZ\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0013\u0010\"\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008\u0012\u0010\u000bR\u0019\u0010\u0014\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010\u000bR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\u0004R\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010\u0008R\u0019\u0010\u0013\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008)\u0010\u000bR\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008*\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component6",
        "selectedGuild",
        "items",
        "isGuildSelected",
        "showPremiumGuildHint",
        "showEmptyState",
        "guildScheduledEvents",
        "copy",
        "(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getStartsWithPaddedElement",
        "startsWithPaddedElement",
        "Z",
        "getShowEmptyState",
        "Lcom/discord/models/guild/Guild;",
        "getSelectedGuild",
        "Ljava/util/List;",
        "getItems",
        "getShowPremiumGuildHint",
        "getGuildScheduledEvents",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;)V",
        "Companion",
        "ThreadSpineType",
        "VoiceStates",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;


# instance fields
.field private final guildScheduledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final isGuildSelected:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuild:Lcom/discord/models/guild/Guild;

.field private final showEmptyState:Z

.field private final showPremiumGuildHint:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEvents"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    iput-object p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    goto :goto_f

    :cond_e
    move v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    goto :goto_16

    :cond_15
    move v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_20

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_21

    :cond_20
    move-object v8, p6

    :goto_21
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelListModel;Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->copy(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEvents"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildScheduledEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getShowEmptyState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    return v0
.end method

.method public final getShowPremiumGuildHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    return v0
.end method

.method public final getStartsWithPaddedElement()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2
    instance-of v2, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    if-nez v2, :cond_1f

    .line 3
    instance-of v2, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;

    if-nez v2, :cond_1f

    .line 4
    instance-of v2, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    if-nez v2, :cond_1f

    .line 5
    instance-of v2, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemEventsSeparator;

    if-nez v2, :cond_1f

    .line 6
    instance-of v0, v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildJoinRequest;

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    if-eqz v2, :cond_30

    goto :goto_31

    :cond_30
    move v3, v2

    :goto_31
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGuildSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WidgetChannelListModel(selectedGuild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->selectedGuild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPremiumGuildHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showPremiumGuildHint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEmptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->showEmptyState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->guildScheduledEvents:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
