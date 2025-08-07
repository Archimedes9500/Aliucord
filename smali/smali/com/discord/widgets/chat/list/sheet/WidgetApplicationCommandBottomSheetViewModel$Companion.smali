.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetApplicationCommandBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJq\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\n\u0010\t\u001a\u00060\u0004j\u0002`\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "",
        "interactionId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "applicationId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreApplicationInteractions;",
        "storeInteractions",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "storeApplicationCommands",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
        "observeStores",
        "(Lcom/discord/stores/updates/ObservationDeck;JLjava/lang/Long;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;Lcom/discord/stores/updates/ObservationDeck;JLjava/lang/Long;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;JLjava/lang/Long;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(Lcom/discord/stores/updates/ObservationDeck;JLjava/lang/Long;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;)Lrx/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "J",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreApplicationInteractions;",
            "Lcom/discord/stores/StoreApplicationCommands;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v1, 0x0

    aput-object p13, v0, v1

    const/4 v1, 0x1

    aput-object p10, v0, v1

    const/4 v1, 0x2

    aput-object p12, v0, v1

    const/4 v1, 0x3

    aput-object p9, v0, v1

    const/4 v1, 0x4

    aput-object p11, v0, v1

    .line 1
    new-instance v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;

    move-object v2, v1

    move-object/from16 v3, p12

    move-wide/from16 v4, p2

    move-object/from16 v6, p13

    move-wide/from16 v7, p7

    move-wide/from16 v9, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p4

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;JLcom/discord/stores/StoreApplicationCommands;JJLcom/discord/stores/StoreGuilds;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v5

    move-object/from16 p8, v6

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
