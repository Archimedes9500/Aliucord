.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JM\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "storeUserGuildSettings",
        "Lcom/discord/stores/StoreThreadsJoined;",
        "storeThreadsJoined",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
        "observeStoreState",
        "(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;",
        "MUTE_DURATION_ALWAYS",
        "J",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;->observeStoreState(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreUserGuildSettings;",
            "Lcom/discord/stores/StoreThreadsJoined;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p6, p3, p4}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p2

    .line 3
    invoke-virtual {p7}, Lcom/discord/stores/StoreUserGuildSettings;->observeGuildSettings()Lrx/Observable;

    move-result-object p5

    .line 4
    invoke-virtual {p8, p3, p4}, Lcom/discord/stores/StoreThreadsJoined;->observeJoinedThread(J)Lrx/Observable;

    move-result-object p3

    .line 5
    sget-object p4, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;

    .line 6
    invoke-static {p1, p2, p5, p3, p4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026dThread\n        )\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
