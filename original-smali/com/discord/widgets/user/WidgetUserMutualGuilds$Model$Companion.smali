.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "Lcom/discord/stores/StoreGuildsSorted;",
        "storeGuildsSorted",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
        "get",
        "(JLcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;JLcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_20

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p5

    :cond_20
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2b

    .line 4
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p6

    :cond_2b
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;->get(JLcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(JLcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/stores/StoreGuildsSorted;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
            ">;"
        }
    .end annotation

    move-object v1, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string/jumbo v0, "storeUserProfile"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildsSorted"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/4 v0, 0x1

    aput-object v4, v8, v0

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    new-instance v9, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;-><init>(Lcom/discord/stores/StoreUserProfile;JLcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xe

    const/4 v10, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v6, v9

    move v7, v0

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservationDeckProvider.\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
