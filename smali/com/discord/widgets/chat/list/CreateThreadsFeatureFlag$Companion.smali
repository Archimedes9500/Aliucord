.class public final Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;
.super Ljava/lang/Object;
.source "CreateThreadsFeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;",
        "",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "createExperiment",
        "rolloutExperiment",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "computeIsEnabled",
        "(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z",
        "Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getINSTANCE",
        "()Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;",
        "INSTANCE",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeIsEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    .line 1
    :cond_4
    sget-object v1, Lcom/discord/api/guild/GuildFeature;->THREADS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p3, v1}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    if-eqz p2, :cond_17

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_20

    :cond_17
    sget-object p2, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p3, p2}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p2

    if-eqz p2, :cond_20

    return v0

    :cond_20
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0
.end method

.method public final getINSTANCE()Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;
    .locals 2

    # getter for: Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->access$getINSTANCE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;

    return-object v0
.end method
