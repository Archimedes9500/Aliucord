.class public final Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;
.super Lcom/discord/utilities/file/DownloadUtils$DownloadState;
.source "DownloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/file/DownloadUtils$DownloadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "",
        "progress",
        "F",
        "getProgress",
        "()F",
        "<init>",
        "(F)V",
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
.field private final progress:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/file/DownloadUtils$DownloadState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;->progress:F

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;->progress:F

    return v0
.end method
