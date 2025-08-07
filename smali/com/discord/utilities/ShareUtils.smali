.class public final Lcom/discord/utilities/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/ShareUtils$SharedContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00017B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J9\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0083\u0001\u0010\u0018\u001an\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003 \u0017*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00020\u0002 \u0017*6\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003 \u0017*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00160\u00162\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 JY\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010#\u001a\u00060!j\u0002`\"2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010)J\u001d\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000501\u00a2\u0006\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/utilities/ShareUtils;",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "",
        "channelAndIconUriPairs",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "iconBitmaps",
        "",
        "updateDynamicShortcuts",
        "(Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V",
        "Lcom/discord/api/channel/Channel;",
        "Landroidx/core/graphics/drawable/IconCompat;",
        "icon",
        "",
        "rank",
        "Landroidx/core/content/pm/ShortcutInfoCompat;",
        "toShortcutInfo",
        "(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/core/content/pm/ShortcutInfoCompat;",
        "Lrx/Observable;",
        "kotlin.jvm.PlatformType",
        "observeChannelAndIconPairs",
        "(Landroid/content/Context;)Lrx/Observable;",
        "updateDirectShareTargets",
        "(Landroid/content/Context;)V",
        "shortcutInfo",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder",
        "addShortcut",
        "(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroidx/core/app/NotificationCompat$Builder;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "shortLabel",
        "longLabel",
        "Landroidx/core/app/Person;",
        "persons",
        "(Landroid/content/Context;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/util/List;I)Landroidx/core/content/pm/ShortcutInfoCompat;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "deleteExtras",
        "Lcom/discord/utilities/ShareUtils$SharedContent;",
        "getSharedContent",
        "(Landroid/content/Intent;Z)Lcom/discord/utilities/ShareUtils$SharedContent;",
        "Lkotlin/sequences/Sequence;",
        "iconUris",
        "loadAdaptiveBitmaps",
        "(Lkotlin/sequences/Sequence;)Lrx/Observable;",
        "<init>",
        "()V",
        "SharedContent",
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
.field public static final INSTANCE:Lcom/discord/utilities/ShareUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/ShareUtils;

    invoke-direct {v0}, Lcom/discord/utilities/ShareUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateDynamicShortcuts(Lcom/discord/utilities/ShareUtils;Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/ShareUtils;->updateDynamicShortcuts(Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V

    return-void
.end method

.method public static synthetic addShortcut$default(Lcom/discord/utilities/ShareUtils;Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/ShareUtils;->addShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private final observeChannelAndIconPairs(Landroid/content/Context;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChannels;->observeDirectShareCandidates(Landroid/content/Context;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$1;->INSTANCE:Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$2;->INSTANCE:Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$2;

    invoke-virtual {v0, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    const-string v0, "StoreStream\n            \u2026ilter { it.isNotEmpty() }"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3;

    invoke-direct {v2, p1}, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final toShortcutInfo(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 11

    .line 15
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 16
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->g(Lcom/discord/api/channel/Channel;)Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/discord/models/user/User;

    .line 21
    new-instance v1, Landroidx/core/app/Person$Builder;

    invoke-direct {v1}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 22
    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Lcom/discord/models/user/User;->isBot()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Person.Builder()\n       \u2026\n                .build()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_51
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    move v8, p4

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/ShareUtils;->toShortcutInfo$default(Lcom/discord/utilities/ShareUtils;Landroid/content/Context;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/util/List;IILjava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic toShortcutInfo$default(Lcom/discord/utilities/ShareUtils;Landroid/content/Context;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/util/List;IILjava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_6

    move-object v6, p4

    goto :goto_7

    :cond_6
    move-object v6, p5

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_10

    :cond_e
    move-object/from16 v7, p6

    :goto_10
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1a

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v8, p7

    :goto_1c
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_25

    :cond_23
    move/from16 v9, p8

    :goto_25
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/discord/utilities/ShareUtils;->toShortcutInfo(Landroid/content/Context;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/util/List;I)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method private final updateDynamicShortcuts(Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/ChannelShortcutInfo;

    .line 4
    invoke-virtual {v2}, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_31
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/ChannelShortcutInfo;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    invoke-virtual {v2}, Lcom/discord/utilities/ChannelShortcutInfo;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    .line 11
    invoke-virtual {p3, v1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_52

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    .line 12
    :goto_53
    invoke-virtual {v2}, Lcom/discord/utilities/ChannelShortcutInfo;->getRank()I

    move-result v2

    .line 13
    invoke-direct {v4, v5, p2, v1, v2}, Lcom/discord/utilities/ShareUtils;->toShortcutInfo(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 14
    :cond_5f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_68

    goto :goto_6c

    :cond_68
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_6c
    check-cast p1, Ljava/util/List;

    .line 15
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_77

    goto :goto_7b

    :cond_77
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_7b
    check-cast p3, Ljava/util/List;

    .line 16
    invoke-static {p2, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    .line 17
    invoke-static {p2, p3}, Landroidx/core/content/pm/ShortcutManagerCompat;->updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final addShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutInfo"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_14

    .line 1
    invoke-virtual {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_14
    if-eqz p3, :cond_22

    .line 2
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    invoke-virtual {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    :cond_22
    invoke-static {p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    const-string v0, "ShortcutManagerCompat.getDynamicShortcuts(context)"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_5b

    .line 5
    :cond_37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    const-string v2, "it"

    .line 6
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    :cond_5b
    :goto_5b
    if-eqz v1, :cond_5e

    return-void

    .line 7
    :cond_5e
    invoke-static {p1, p2}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    return-void
.end method

.method public final getSharedContent(Landroid/content/Intent;Z)Lcom/discord/utilities/ShareUtils$SharedContent;
    .locals 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    .line 3
    invoke-static {v1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v6, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    const/4 v7, 0x0

    if-nez v6, :cond_23

    goto :goto_34

    :cond_23
    if-eqz v3, :cond_2e

    .line 4
    invoke-static {v3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v1, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-nez v1, :cond_33

    move-object v1, v3

    goto :goto_34

    :cond_33
    move-object v1, v7

    .line 5
    :goto_34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.intent.extra.STREAM"

    if-nez v3, :cond_3d

    goto :goto_71

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x45ee9a33

    if-eq v8, v9, :cond_59

    const v4, -0x37c67be

    if-eq v8, v4, :cond_4c

    goto :goto_71

    :cond_4c
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_71

    :cond_59
    const-string v8, "android.intent.action.SEND"

    .line 8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 9
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_71

    new-array v5, v5, [Landroid/net/Uri;

    aput-object v3, v5, v4

    invoke-static {v5}, Ld0/t/n;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_71
    :goto_71
    if-eqz p2, :cond_7c

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    :cond_7c
    new-instance p1, Lcom/discord/utilities/ShareUtils$SharedContent;

    invoke-direct {p1, v1, v7}, Lcom/discord/utilities/ShareUtils$SharedContent;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object p1
.end method

.method public final loadAdaptiveBitmaps(Lkotlin/sequences/Sequence;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;"
        }
    .end annotation

    const-string v0, "iconUris"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x48

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    const/16 v1, 0x6c

    .line 2
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    const/16 v2, 0x12

    .line 3
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 8
    :cond_36
    invoke-static {v3}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmaps(Ljava/util/Set;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance v3, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;-><init>(III)V

    invoke-virtual {p1, v3}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "MGImagesBitmap\n        .\u2026              }\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toShortcutInfo(Landroid/content/Context;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/core/graphics/drawable/IconCompat;Ljava/util/List;I)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/graphics/drawable/IconCompat;",
            "Ljava/util/List<",
            "+",
            "Landroidx/core/app/Person;",
            ">;I)",
            "Landroidx/core/content/pm/ShortcutInfoCompat;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortLabel"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longLabel"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persons"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/core/content/LocusIdCompat;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v0, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p8}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const-string p2, "com.discord.intent.category.DIRECT_SHARE_TARGET"

    const-string p3, "android.shortcut.conversation"

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/core/app/Person;

    .line 12
    invoke-interface {p7, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Landroidx/core/app/Person;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    const-string p2, "ShortcutInfoCompat.Build\u2026ray())\n          .build()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateDirectShareTargets(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/ShareUtils;->observeChannelAndIconPairs(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    const-string v1, "observeChannelAndIconPairs(context)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;->INSTANCE:Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "observeChannelAndIconPai\u2026riPairs to it }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/utilities/ShareUtils;

    new-instance v9, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$2;

    invoke-direct {v9, p1}, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$2;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$3;->INSTANCE:Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$3;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream.getChannels(\u2026ilter { it.isNotEmpty() }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 11
    const-class v2, Lcom/discord/utilities/ShareUtils;

    new-instance v8, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$4;

    invoke-direct {v8, p1}, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$4;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
