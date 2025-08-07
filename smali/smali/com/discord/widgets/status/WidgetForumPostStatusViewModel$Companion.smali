.class public final Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetForumPostStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JS\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreThreadsJoined;",
        "storeThreadsJoined",
        "Lcom/discord/stores/StoreForumPostMessages;",
        "storeForumPostMessages",
        "Lcom/discord/stores/StoreThreadMessages;",
        "storeThreadMessages",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lrx/Observable;",
        "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreThreadsJoined;",
            "Lcom/discord/stores/StoreForumPostMessages;",
            "Lcom/discord/stores/StoreThreadMessages;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeUser"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannelsSelected"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsJoined"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeForumPostMessages"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadMessages"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeEmoji"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/forums/ForumUtils;->observeSelectedPostChannel$default(Lcom/discord/widgets/forums/ForumUtils;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v8, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;

    move-object v1, v8

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreEmoji;)V

    invoke-virtual {v0, v8}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ForumUtils.observeSelect\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
