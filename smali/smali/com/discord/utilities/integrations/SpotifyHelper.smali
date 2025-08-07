.class public final Lcom/discord/utilities/integrations/SpotifyHelper;
.super Ljava/lang/Object;
.source "SpotifyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/integrations/SpotifyHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "registerSpotifyBroadcastReceivers",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "action",
        "runIfSpotifyInstalled",
        "(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "intent",
        "launchSpotifyIntent",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "launchTrack",
        "(Landroid/content/Context;Lcom/discord/api/activity/Activity;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "isMe",
        "launchAlbum",
        "(Landroid/content/Context;Lcom/discord/api/activity/Activity;JZ)V",
        "isSpotifyInstalled",
        "(Landroid/content/Context;)Z",
        "openPlayStoreForSpotify",
        "openSpotifyApp",
        "",
        "SPOTIFY_UTM_PARAMS",
        "Ljava/lang/String;",
        "SPOTIFY_PACKAGE_NAME",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

.field private static final SPOTIFY_PACKAGE_NAME:Ljava/lang/String; = "com.spotify.music"

.field private static final SPOTIFY_UTM_PARAMS:Ljava/lang/String; = "utm_source=discord&utm_medium=mobile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/integrations/SpotifyHelper;

    invoke-direct {v0}, Lcom/discord/utilities/integrations/SpotifyHelper;-><init>()V

    sput-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchSpotifyIntent(Lcom/discord/utilities/integrations/SpotifyHelper;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchSpotifyIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final launchSpotifyIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "android.intent.extra.REFERRER"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android-app://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_2c

    :catch_22
    nop

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2c

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->openPlayStoreForSpotify(Landroid/content/Context;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static final registerSpotifyBroadcastReceivers(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/receiver/spotify/SpotifyMetadataReceiver;

    invoke-direct {v0}, Lcom/discord/utilities/receiver/spotify/SpotifyMetadataReceiver;-><init>()V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.spotify.music.metadatachanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    new-instance v0, Lcom/discord/utilities/receiver/spotify/SpotifyPlayingStateReceiver;

    invoke-direct {v0}, Lcom/discord/utilities/receiver/spotify/SpotifyPlayingStateReceiver;-><init>()V

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.spotify.music.playbackstatechanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final runIfSpotifyInstalled(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_d

    .line 2
    :catch_4
    invoke-virtual {p0, p2}, Lcom/discord/utilities/integrations/SpotifyHelper;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3
    invoke-virtual {p0, p2}, Lcom/discord/utilities/integrations/SpotifyHelper;->openPlayStoreForSpotify(Landroid/content/Context;)V

    :cond_d
    :goto_d
    return-void
.end method


# virtual methods
.method public final isSpotifyInstalled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.spotify.music"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_f} :catch_10

    const/4 v0, 0x1

    :catch_10
    return v0
.end method

.method public final launchAlbum(Landroid/content/Context;Lcom/discord/api/activity/Activity;JZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->openSpotifyApp(Landroid/content/Context;)V

    return-void

    :cond_b
    if-eqz p2, :cond_28

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance p2, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;

    move-object v1, p2

    move-wide v2, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;-><init>(JLjava/lang/String;JLandroid/content/Context;)V

    invoke-direct {p0, p2, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->runIfSpotifyInstalled(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    :cond_28
    return-void
.end method

.method public final launchTrack(Landroid/content/Context;Lcom/discord/api/activity/Activity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 2
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    new-instance v1, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/integrations/SpotifyHelper;->runIfSpotifyInstalled(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    :cond_17
    return-void
.end method

.method public final openPlayStoreForSpotify(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/discord/utilities/integrations/SpotifyHelper$openPlayStoreForSpotify$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/integrations/SpotifyHelper$openPlayStoreForSpotify$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    sget-object v2, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    const-string v4, "https://play.google.com/store/apps/details?id=com.spotify.music&utm_source=discord&utm_medium=mobile"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openSpotifyApp(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.spotify.music"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_14
    return-void
.end method
