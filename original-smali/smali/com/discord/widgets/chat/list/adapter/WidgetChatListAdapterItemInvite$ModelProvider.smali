.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;",
        "",
        "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
        "item",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
        "getInvalidInvite",
        "(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "observeModel",
        "(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;",
        "get",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInvalidInvite(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->getInvalidInvite(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeModel(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->observeModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getInvalidInvite(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;

    .line 7
    invoke-static {v1, p1, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026authorUser, meId, null) }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final observeModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
            "Lcom/discord/models/domain/ModelInvite;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v8

    const/4 v0, 0x4

    new-array v9, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object v2, v9, v0

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v6, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    new-instance v13, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreAccessibility;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/InviteEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/discord/utilities/SnowflakeUtils;->INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/SnowflakeUtils;->toSnowflake(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 5
    :goto_1d
    invoke-static {v1, v2}, Lcom/discord/models/domain/ModelInvite;->getInviteStoreKey(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreInstantInvites;->observeInvite(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$get$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$get$1;-><init>(Lcom/discord/widgets/chat/list/entries/InviteEntry;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u2026tes\n          }\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
