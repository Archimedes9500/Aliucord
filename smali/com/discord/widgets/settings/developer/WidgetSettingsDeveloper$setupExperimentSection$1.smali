.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;
.super Ljava/lang/Object;
.source "WidgetSettingsDeveloper.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupExperimentSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$1$1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004*\u0001\u0006\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "allOverrides",
        "",
        "com/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$1$1",
        "call",
        "(Ljava/util/Map;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $experimentStore:Lcom/discord/stores/StoreExperiments;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;->$experimentStore:Lcom/discord/stores/StoreExperiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;->call(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$1$1;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/experiments/ExperimentRegistry;->INSTANCE:Lcom/discord/utilities/experiments/ExperimentRegistry;

    invoke-virtual {v0}, Lcom/discord/utilities/experiments/ExperimentRegistry;->getRegisteredExperiments()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ExperimentRegistry\n     \u2026nts\n              .values"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    .line 6
    new-instance v3, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;

    invoke-direct {v3, v2, p0, p1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1$$special$$inlined$map$lambda$1;-><init>(Lcom/discord/utilities/experiments/RegisteredExperiment;Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    return-object v1
.end method
