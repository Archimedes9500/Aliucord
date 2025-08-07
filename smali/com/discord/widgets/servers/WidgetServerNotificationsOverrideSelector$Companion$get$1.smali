.class public final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerNotificationsOverrideSelector.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->get(JLrx/subjects/BehaviorSubject;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0004*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channels",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guildChannelsInfo",
        "",
        "filter",
        "",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "call",
        "(Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/lang/String;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/utilities/channel/GuildChannelsInfo;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;->call(Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation

    const-string v0, "channels"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getSortedVisibleChannels(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 5
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2c

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 6
    :cond_2c
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3, v3}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_12

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 7
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4c
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    move-object v1, p3

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 10
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result p3

    if-eqz p3, :cond_75

    new-instance p3, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    .line 11
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 13
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->w()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;-><init>(Ljava/lang/String;JIZZZ)V

    goto :goto_89

    .line 15
    :cond_75
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result p3

    if-eqz p3, :cond_88

    new-instance p3, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;ZJZ)V

    goto :goto_89

    :cond_88
    const/4 p3, 0x0

    :goto_89
    if-eqz p3, :cond_4c

    .line 18
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_8f
    return-object p1
.end method
