.class public final Lcom/discord/utilities/file/DownloadUtils;
.super Ljava/lang/Object;
.source "DownloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/file/DownloadUtils$DownloadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/file/DownloadUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "fileUrl",
        "fileName",
        "Ljava/io/File;",
        "downloadDirectory",
        "Lrx/Observable;",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "downloadFile",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lrx/Observable;",
        "<init>",
        "()V",
        "DownloadState",
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
.field public static final INSTANCE:Lcom/discord/utilities/file/DownloadUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/file/DownloadUtils;

    invoke-direct {v0}, Lcom/discord/utilities/file/DownloadUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/file/DownloadUtils;->INSTANCE:Lcom/discord/utilities/file/DownloadUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lrx/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        conditional = true
        value = "android.permission.WRITE_EXTERNAL_STORAGE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileUrl"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "downloadDirectory"

    invoke-static {p3, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;

    invoke-direct {p0, p1, p3, p2}, Lcom/discord/utilities/file/DownloadUtils$downloadFile$1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lrx/Emitter$BackpressureMode;->l:Lrx/Emitter$BackpressureMode;

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable.create({ emit\u2026.BackpressureMode.BUFFER)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic downloadFile$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_d

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string p4, "context.cacheDir"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/file/DownloadUtils;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
