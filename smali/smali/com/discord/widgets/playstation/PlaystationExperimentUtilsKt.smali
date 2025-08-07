.class public final Lcom/discord/widgets/playstation/PlaystationExperimentUtilsKt;
.super Ljava/lang/Object;
.source "PlaystationExperimentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/stores/StoreExperiments;",
        "experimentStore",
        "",
        "canSeePlaystationUpsells",
        "(Lcom/discord/stores/StoreExperiments;)Z",
        "canSeePlaystationAccountIntegration",
        "",
        "getExperimentBucket",
        "(Lcom/discord/stores/StoreExperiments;)Ljava/lang/Integer;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final canSeePlaystationAccountIntegration(Lcom/discord/stores/StoreExperiments;)Z
    .locals 2

    const-string v0, "experimentStore"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/playstation/PlaystationExperimentUtilsKt;->getExperimentBucket(Lcom/discord/stores/StoreExperiments;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_d

    goto :goto_13

    .line 2
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1f

    :goto_13
    if-nez p0, :cond_16

    goto :goto_1e

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_1f
    return v0
.end method

.method public static final canSeePlaystationUpsells(Lcom/discord/stores/StoreExperiments;)Z
    .locals 1

    const-string v0, "experimentStore"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/playstation/PlaystationExperimentUtilsKt;->getExperimentBucket(Lcom/discord/stores/StoreExperiments;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_d

    goto :goto_14

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private static final getExperimentBucket(Lcom/discord/stores/StoreExperiments;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "2021-12_connected_accounts_playstation"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method
