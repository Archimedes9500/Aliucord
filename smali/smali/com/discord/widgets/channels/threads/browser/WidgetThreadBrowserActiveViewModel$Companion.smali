.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserActiveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJe\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreThreadsActive;",
        "storeThreadsActive",
        "Lcom/discord/stores/StoreThreadsActiveJoined;",
        "storeThreadsActiveJoined",
        "Lcom/discord/stores/StoreThreadMessages;",
        "storeThreadMessages",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
        "observeStoreState",
        "(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;->observeStoreState(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreThreadsActive;",
            "Lcom/discord/stores/StoreThreadsActiveJoined;",
            "Lcom/discord/stores/StoreThreadMessages;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StorePermissions;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-wide v4, p1

    move-wide v8, p3

    move-object/from16 v0, p7

    .line 1
    invoke-virtual {v0, p1, p2, v8, v9}, Lcom/discord/stores/StoreThreadsActiveJoined;->observeActiveJoinedThreadsForChannel(JJ)Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, p1, p2, v1}, Lcom/discord/stores/StoreThreadsActive;->observeActiveThreadsForChannel(JLjava/lang/Long;)Lrx/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$2;

    .line 5
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v10

    .line 6
    new-instance v11, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;

    move-object v0, v11

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;J)V

    invoke-virtual {v10, v11}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026            }\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
