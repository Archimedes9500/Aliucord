.class public final Lcom/discord/stores/StoreExperiments$Companion;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreExperiments;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002\u0011\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00060\tj\u0002`\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/stores/StoreExperiments$Companion;",
        "",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "",
        "isExperimentalAlpha",
        "(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "DISCORD_TESTERS_GUILD_ID",
        "J",
        "",
        "EXPERIMENT_OVERRIDES_CACHE_KEY",
        "Ljava/lang/String;",
        "EXPERIMENT_TRACKED_EXPOSURE_TIMESTAMPS_CACHE_KEY",
        "com/discord/stores/StoreExperiments$Companion$ExperimentOverridesUpdateSource$1",
        "ExperimentOverridesUpdateSource",
        "Lcom/discord/stores/StoreExperiments$Companion$ExperimentOverridesUpdateSource$1;",
        "GUILD_EXPERIMENTS_CACHE_KEY",
        "com/discord/stores/StoreExperiments$Companion$InitializedUpdateSource$1",
        "InitializedUpdateSource",
        "Lcom/discord/stores/StoreExperiments$Companion$InitializedUpdateSource$1;",
        "UNINITIALIZED",
        "USER_EXPERIMENTS_CACHE_KEY",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreExperiments$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExperimentalAlpha(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Z
    .locals 2

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object p1

    const-wide v0, 0x2bc056ab0800006L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    .line 3
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result p2

    if-nez p2, :cond_30

    if-eqz p1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p1, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p1, 0x1

    :goto_31
    return p1
.end method
