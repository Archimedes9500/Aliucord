.class public final Lcom/discord/utilities/io/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/io/NetworkUtils$NetworkDownloadReceiver;,
        Lcom/discord/utilities/io/NetworkUtils$DownloadManagerNotFound;,
        Lcom/discord/utilities/io/NetworkUtils$DownloadManagerEnqueueFailure;,
        Lcom/discord/utilities/io/NetworkUtils$DownloadManagerFileNoFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004#$%&B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J]\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR(\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001e0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/utilities/io/NetworkUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "fileName",
        "desc",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "",
        "onError",
        "downloadFile",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "",
        "isDeviceConnected",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/discord/utilities/logging/Logger;)Z",
        "isAirplaneModeOn",
        "(Landroid/content/Context;)Z",
        "",
        "getNetworkType",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "",
        "",
        "Lkotlin/Function0;",
        "onDownloadListeners",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "DownloadManagerEnqueueFailure",
        "DownloadManagerFileNoFound",
        "DownloadManagerNotFound",
        "NetworkDownloadReceiver",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

.field private static final onDownloadListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/io/NetworkUtils;

    invoke-direct {v0}, Lcom/discord/utilities/io/NetworkUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/io/NetworkUtils;->onDownloadListeners:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnDownloadListeners$p(Lcom/discord/utilities/io/NetworkUtils;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/utilities/io/NetworkUtils;->onDownloadListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final downloadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        conditional = true
        value = "android.permission.WRITE_EXTERNAL_STORAGE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    const-string v1, "download"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    move-object p0, v0

    :goto_1b
    instance-of v1, p0, Landroid/app/DownloadManager;

    if-nez v1, :cond_20

    goto :goto_21

    :cond_20
    move-object v0, p0

    :goto_21
    move-object v4, v0

    check-cast v4, Landroid/app/DownloadManager;

    const-wide/16 v0, 0x1

    if-eqz v4, :cond_60

    if-eqz p2, :cond_2b

    goto :goto_2f

    .line 2
    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_2f
    new-instance p0, Landroid/app/DownloadManager$Request;

    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p0

    .line 7
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    if-eqz p2, :cond_4c

    invoke-static {p2}, Lcom/discord/utilities/string/StringUtilsKt;->filenameSanitized(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4c

    goto :goto_4e

    :cond_4c
    const-string p2, "file"

    .line 8
    :goto_4e
    invoke-virtual {p0, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 10
    invoke-virtual {v4, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_59} :catch_5b

    move-wide v2, p0

    goto :goto_61

    :catch_5b
    move-exception p0

    .line 11
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_60
    move-wide v2, v0

    :goto_61
    cmp-long p0, v2, v0

    if-nez p0, :cond_6e

    .line 12
    new-instance p0, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerNotFound;

    invoke-direct {p0}, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerNotFound;-><init>()V

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_6e
    const-wide/16 p0, 0x0

    cmp-long p2, v2, p0

    if-nez p2, :cond_7d

    .line 13
    new-instance p0, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerEnqueueFailure;

    invoke-direct {p0}, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerEnqueueFailure;-><init>()V

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    .line 14
    :cond_7d
    sget-object p0, Lcom/discord/utilities/io/NetworkUtils;->onDownloadListeners:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;

    move-object v1, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;-><init>(JLandroid/app/DownloadManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8e
    return-void
.end method

.method public static synthetic isDeviceConnected$default(Lcom/discord/utilities/io/NetworkUtils;Landroid/content/Context;Landroid/content/Intent;Lcom/discord/utilities/logging/Logger;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/io/NetworkUtils;->isDeviceConnected(Landroid/content/Context;Landroid/content/Intent;Lcom/discord/utilities/logging/Logger;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    goto :goto_28

    .line 3
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    :goto_28
    return-object v0
.end method

.method public final isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public final isDeviceConnected(Landroid/content/Context;Landroid/content/Intent;Lcom/discord/utilities/logging/Logger;)Z
    .locals 7

    const-string p3, "context"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    :try_start_6
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_be

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_c6

    const/16 v1, 0x17

    const-string v2, "connectivityManager.allNetworks"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_66

    .line 3
    :try_start_1a
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p2

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_61

    aget-object v2, p2, v1

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_35

    const/16 v6, 0xc

    .line 6
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eq v6, p3, :cond_57

    :cond_35
    if-eqz v5, :cond_3d

    .line 7
    invoke-virtual {v5, p3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eq v6, p3, :cond_57

    :cond_3d
    if-eqz v5, :cond_45

    .line 8
    invoke-virtual {v5, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eq v6, p3, :cond_57

    :cond_45
    if-eqz v5, :cond_4e

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eq v6, p3, :cond_57

    :cond_4e
    if-eqz v5, :cond_59

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-ne v5, p3, :cond_59

    :cond_57
    const/4 v5, 0x1

    goto :goto_5a

    :cond_59
    const/4 v5, 0x0

    :goto_5a
    if-eqz v5, :cond_5e

    move-object v3, v2

    goto :goto_61

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_61
    :goto_61
    if-eqz v3, :cond_64

    goto :goto_c6

    :cond_64
    const/4 p3, 0x0

    goto :goto_c6

    .line 11
    :cond_66
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz p2, :cond_75

    const-string v1, "networkInfo"

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    goto :goto_76

    :cond_75
    move-object p2, v3

    :goto_76
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/NetworkInfo;

    aput-object v0, v1, v4

    aput-object p2, v1, p3

    .line 13
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p2

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v2, p2

    const/4 v5, 0x0

    :goto_8c
    if-ge v5, v2, :cond_9a

    aget-object v6, p2, v5

    .line 16
    invoke-virtual {p1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8c

    .line 17
    :cond_9a
    invoke-static {v1, v0}, Ld0/t/j;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    array-length p2, p1

    const/4 v0, 0x0

    :goto_a0
    if-ge v0, p2, :cond_b9

    aget-object v1, p1, v0

    move-object v2, v1

    check-cast v2, Landroid/net/NetworkInfo;

    if-eqz v2, :cond_b1

    .line 19
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-ne v2, p3, :cond_b1

    const/4 v2, 0x1

    goto :goto_b2

    :cond_b1
    const/4 v2, 0x0

    :goto_b2
    if-eqz v2, :cond_b6

    move-object v3, v1

    goto :goto_b9

    :cond_b6
    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    .line 20
    :cond_b9
    :goto_b9
    check-cast v3, Landroid/net/NetworkInfo;

    if-eqz v3, :cond_64

    goto :goto_c6

    .line 21
    :cond_be
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_c6} :catch_c6

    :catch_c6
    :goto_c6
    return p3
.end method
