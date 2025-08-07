.class public final Lcom/discord/utilities/system/SystemServiceExtensionsKt;
.super Ljava/lang/Object;
.source "SystemServiceExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a3\u0010\t\u001a\u00060\u0007R\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\r\u001a\u0008\u0018\u00010\u000bR\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u000f\u001a\u0008\u0018\u00010\u000bR\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a?\u0010\u0012\u001a\u0008\u0018\u00010\u000bR\u00020\u000c*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "referenceCounted",
        "",
        "lockType",
        "",
        "tag",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "createWifiLock",
        "(Landroid/content/Context;ZILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "createPartialWakeLock",
        "(Landroid/content/Context;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;",
        "createProximityScreenWakeLock",
        "level",
        "flags",
        "createWakeLock",
        "(Landroid/content/Context;ILjava/lang/Integer;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;",
        "TAG",
        "Ljava/lang/String;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "discord:com.discord.utils"


# direct methods
.method public static final createPartialWakeLock(Landroid/content/Context;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 8

    const-string v0, "$this$createPartialWakeLock"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createWakeLock$default(Landroid/content/Context;ILjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPartialWakeLock$default(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const-string p2, "discord:com.discord.utils"

    .line 1
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createPartialWakeLock(Landroid/content/Context;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static final createProximityScreenWakeLock(Landroid/content/Context;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 8

    const-string v0, "$this$createProximityScreenWakeLock"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createWakeLock$default(Landroid/content/Context;ILjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createProximityScreenWakeLock$default(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const-string p2, "discord:com.discord.utils"

    .line 1
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createProximityScreenWakeLock(Landroid/content/Context;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method private static final createWakeLock(Landroid/content/Context;ILjava/lang/Integer;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p2, :cond_1a

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    or-int/2addr p1, p2

    .line 4
    :cond_1a
    invoke-virtual {p0, p1, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return-object p0
.end method

.method public static synthetic createWakeLock$default(Landroid/content/Context;ILjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const-string p4, "discord:com.discord.utils"

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createWakeLock(Landroid/content/Context;ILjava/lang/Integer;ZLjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static final createWifiLock(Landroid/content/Context;ZILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 1

    const-string v0, "$this$createWifiLock"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p2, p3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    const-string p1, "(applicationContext.getS\u2026unted(referenceCounted)\n}"

    .line 3
    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createWifiLock$default(Landroid/content/Context;ZILjava/lang/String;ILjava/lang/Object;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    const/4 p2, 0x3

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const-string p3, "discord:com.discord.utils"

    .line 1
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createWifiLock(Landroid/content/Context;ZILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    return-object p0
.end method
