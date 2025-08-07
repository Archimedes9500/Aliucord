.class public final Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1$1;
.super Ld0/z/d/o;
.source "SpotifyHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/activity/ActivityMetadata;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/activity/ActivityMetadata;",
        "metaData",
        "",
        "invoke",
        "(Lcom/discord/api/activity/ActivityMetadata;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1$1;->this$0:Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/activity/ActivityMetadata;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1$1;->invoke(Lcom/discord/api/activity/ActivityMetadata;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/activity/ActivityMetadata;)V
    .locals 3

    if-eqz p1, :cond_37

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityMetadata;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "spotify:album:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=discord&utm_medium=mobile"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    sget-object p1, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    iget-object v1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1$1;->this$0:Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;

    iget-object v1, v1, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$1;->$context:Landroid/content/Context;

    # invokes: Lcom/discord/utilities/integrations/SpotifyHelper;->launchSpotifyIntent(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {p1, v1, v0}, Lcom/discord/utilities/integrations/SpotifyHelper;->access$launchSpotifyIntent(Lcom/discord/utilities/integrations/SpotifyHelper;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_37
    return-void
.end method
