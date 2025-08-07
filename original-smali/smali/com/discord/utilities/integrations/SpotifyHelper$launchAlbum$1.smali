.class public final Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;
.super Ld0/z/d/o;
.source "SpotifyHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/integrations/SpotifyHelper;->launchAlbum(Landroid/content/Context;Lcom/discord/api/activity/Activity;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $applicationId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$userId:J

    iput-object p3, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$sessionId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$applicationId:J

    iput-object p6, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$userId:J

    iget-object v4, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$sessionId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$applicationId:J

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->getActivityMetadata(JLjava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$context:Landroid/content/Context;

    .line 7
    new-instance v5, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1$1;

    invoke-direct {v5, p0}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1$1;-><init>(Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;)V

    const-string v3, "REST: Spotify GetActivityMetadata"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
