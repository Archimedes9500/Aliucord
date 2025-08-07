.class public final Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;
.super Ljava/lang/Object;
.source "ChannelGroupDMSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "storeUserGuildSettings",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreUserGuildSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1;

    invoke-direct {p2, p4}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeChannels\n          \u2026            }\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_14

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p4

    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
