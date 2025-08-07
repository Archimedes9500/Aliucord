.class public final Lcom/discord/widgets/playstation/PlaystationUpsellManager;
.super Ljava/lang/Object;
.source "PlaystationUpsellManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/playstation/PlaystationUpsellManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/playstation/PlaystationUpsellManager;",
        "",
        "",
        "hasBeenShown",
        "()Z",
        "Lcom/discord/models/user/User;",
        "user",
        "isAccountOldEnough",
        "(Lcom/discord/models/user/User;)Z",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "connectedAccountsState",
        "isUserMissingPlaystationAccountIntegration",
        "(Lcom/discord/stores/StoreUserConnections$State;)Z",
        "canShow",
        "(Lcom/discord/models/user/User;Lcom/discord/stores/StoreUserConnections$State;)Z",
        "",
        "setHasBeenShown",
        "()V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentStore",
        "Lcom/discord/stores/StoreExperiments;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/playstation/PlaystationUpsellManager$Companion;

.field private static final SHOWN_CACHE_KEY:Ljava/lang/String; = "HAS_PLAYSTATION_UPSELL_BEEN_SHOWN"


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final experimentStore:Lcom/discord/stores/StoreExperiments;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/playstation/PlaystationUpsellManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/playstation/PlaystationUpsellManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->Companion:Lcom/discord/widgets/playstation/PlaystationUpsellManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->experimentStore:Lcom/discord/stores/StoreExperiments;

    iput-object p3, p0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method private final hasBeenShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "HAS_PLAYSTATION_UPSELL_BEEN_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isAccountOldEnough(Lcom/discord/models/user/User;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    iget-object v1, p0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->clock:Lcom/discord/utilities/time/Clock;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/user/UserUtils;->getAgeMs(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private final isUserMissingPlaystationAccountIntegration(Lcom/discord/stores/StoreUserConnections$State;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserConnections$State$Loading;->INSTANCE:Lcom/discord/stores/StoreUserConnections$State$Loading;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 p1, 0x1

    goto :goto_37

    .line 3
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 4
    sget-object v3, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    sget-object v3, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    if-ne v0, v3, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    :goto_37
    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    return v1
.end method


# virtual methods
.method public final canShow(Lcom/discord/models/user/User;Lcom/discord/stores/StoreUserConnections$State;)Z
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedAccountsState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->isAccountOldEnough(Lcom/discord/models/user/User;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 2
    invoke-direct {p0, p2}, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->isUserMissingPlaystationAccountIntegration(Lcom/discord/stores/StoreUserConnections$State;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->hasBeenShown()Z

    move-result p1

    if-nez p1, :cond_27

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->experimentStore:Lcom/discord/stores/StoreExperiments;

    invoke-static {p1}, Lcom/discord/widgets/playstation/PlaystationExperimentUtilsKt;->canSeePlaystationUpsells(Lcom/discord/stores/StoreExperiments;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public final setHasBeenShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_PLAYSTATION_UPSELL_BEEN_SHOWN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
