.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;
.super Ljava/lang/Object;
.source "EditUserOrGuildMemberProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
        "observeStoreState",
        "(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUserProfile;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_10

    :cond_e
    const-wide/16 v0, -0x1

    :goto_10
    invoke-virtual {p3, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$1;

    .line 4
    invoke-static {p2, v0, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;

    invoke-direct {v0, p4, p3, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;-><init>(Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserProfile;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    :cond_a
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1e

    .line 3
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object p4

    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;->observeStoreState(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
