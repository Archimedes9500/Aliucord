.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsDeveloper.kt"

# interfaces
.implements Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;->call(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$1$1",
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;",
        "",
        "",
        "bucketDescriptions",
        "Ljava/util/List;",
        "getBucketDescriptions",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "",
        "onOverrideBucketSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnOverrideBucketSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "apiName",
        "Ljava/lang/String;",
        "getApiName",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "overrideBucket",
        "Ljava/lang/Integer;",
        "getOverrideBucket",
        "()Ljava/lang/Integer;",
        "Lkotlin/Function0;",
        "onOverrideBucketCleared",
        "Lkotlin/jvm/functions/Function0;",
        "getOnOverrideBucketCleared",
        "()Lkotlin/jvm/functions/Function0;",
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
.field public final synthetic $allOverrides$inlined:Ljava/util/Map;

.field public final synthetic $registeredExperiment:Lcom/discord/utilities/experiments/RegisteredExperiment;

.field private final apiName:Ljava/lang/String;

.field private final bucketDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final onOverrideBucketCleared:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOverrideBucketSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overrideBucket:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/experiments/RegisteredExperiment;Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->$registeredExperiment:Lcom/discord/utilities/experiments/RegisteredExperiment;

    iput-object p2, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;

    iput-object p3, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->$allOverrides$inlined:Ljava/util/Map;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/experiments/RegisteredExperiment;->getReadableName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/experiments/RegisteredExperiment;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->apiName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/experiments/RegisteredExperiment;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->overrideBucket:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/experiments/RegisteredExperiment;->getBuckets()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->bucketDescriptions:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1$1;-><init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->onOverrideBucketSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1$2;-><init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->onOverrideBucketCleared:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->bucketDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnOverrideBucketCleared()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->onOverrideBucketCleared:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnOverrideBucketSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->onOverrideBucketSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOverrideBucket()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;->overrideBucket:Ljava/lang/Integer;

    return-object v0
.end method
