.class public abstract Lcom/discord/utilities/file/DownloadUtils$DownloadState;
.super Ljava/lang/Object;
.source "DownloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/file/DownloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DownloadState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;,
        Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;,
        Lcom/discord/utilities/file/DownloadUtils$DownloadState$Failure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "",
        "<init>",
        "()V",
        "Completed",
        "Failure",
        "InProgress",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState$InProgress;",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState$Failure;",
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
    invoke-direct {p0}, Lcom/discord/utilities/file/DownloadUtils$DownloadState;-><init>()V

    return-void
.end method
