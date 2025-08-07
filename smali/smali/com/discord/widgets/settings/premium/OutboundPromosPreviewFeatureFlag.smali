.class public final Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;
.super Ljava/lang/Object;
.source "OutboundPromosPreviewFeatureFlag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;",
        "",
        "",
        "isEnabled",
        "()Z",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "<init>",
        "(Lcom/discord/stores/StoreExperiments;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreExperiments;)V
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v1, "2021-06_preview_promotions"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    return v2
.end method
