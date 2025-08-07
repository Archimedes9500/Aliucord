.class public final Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;
.super Ljava/lang/Object;
.source "BugReportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/bugreports/BugReportViewModel;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;",
        "",
        "",
        "Lcom/discord/api/sticker/Sticker;",
        "successStickers",
        "Ljava/util/List;",
        "getSuccessStickers",
        "()Ljava/util/List;",
        "sendingStickers",
        "getSendingStickers",
        "Lcom/discord/api/bugreport/Feature;",
        "genericFeatureAreas",
        "getGenericFeatureAreas",
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
    invoke-direct {p0}, Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGenericFeatureAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/bugreports/BugReportViewModel;->genericFeatureAreas:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/bugreports/BugReportViewModel;->access$getGenericFeatureAreas$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingStickers:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/bugreports/BugReportViewModel;->access$getSendingStickers$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccessStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/bugreports/BugReportViewModel;->successStickers:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/bugreports/BugReportViewModel;->access$getSuccessStickers$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
