.class public final Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "SpotifyHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/integrations/SpotifyHelper;->launchTrack(Landroid/content/Context;Lcom/discord/api/activity/Activity;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/discord/utilities/integrations/SpotifyHelper$launchTrack$1$1",
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
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "spotify:track:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?utm_source=discord&utm_medium=mobile"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    iget-object v2, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchTrack$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    # invokes: Lcom/discord/utilities/integrations/SpotifyHelper;->launchSpotifyIntent(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, v2, v1}, Lcom/discord/utilities/integrations/SpotifyHelper;->access$launchSpotifyIntent(Lcom/discord/utilities/integrations/SpotifyHelper;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
