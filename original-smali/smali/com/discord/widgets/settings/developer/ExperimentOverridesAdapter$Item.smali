.class public interface abstract Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;
.super Ljava/lang/Object;
.source "ExperimentOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;",
        "",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "apiName",
        "",
        "getBucketDescriptions",
        "()Ljava/util/List;",
        "bucketDescriptions",
        "getName",
        "name",
        "",
        "getOverrideBucket",
        "()Ljava/lang/Integer;",
        "overrideBucket",
        "Lkotlin/Function0;",
        "",
        "getOnOverrideBucketCleared",
        "()Lkotlin/jvm/functions/Function0;",
        "onOverrideBucketCleared",
        "Lkotlin/Function1;",
        "getOnOverrideBucketSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "onOverrideBucketSelected",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getApiName()Ljava/lang/String;
.end method

.method public abstract getBucketDescriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOnOverrideBucketCleared()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnOverrideBucketSelected()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverrideBucket()Ljava/lang/Integer;
.end method
