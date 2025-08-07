.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;
.super Ljava/lang/Object;
.source "WidgetChannelFollowSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->observeViewStateFromStores()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;>;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000222\u0010\u0008\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006 \u0007*\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u00040\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "sourceGuild",
        "Lcom/discord/api/channel/Channel;",
        "sourceChannel",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "channelsWithPermissions",
        "selectedGuild",
        "selectedChannel",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;

    invoke-direct {v0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;->INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;"
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-static {p3}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 8
    new-instance p3, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/models/guild/Guild;

    check-cast p5, Lcom/discord/api/channel/Channel;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;->call(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    move-result-object p1

    return-object p1
.end method
