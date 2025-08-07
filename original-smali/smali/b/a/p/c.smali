.class public final Lb/a/p/c;
.super Ljava/lang/Object;
.source "AppMediaPlayer.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lb/a/p/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/player/AppMediaPlayer;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/player/AppMediaPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/p/c;->j:Lcom/discord/player/AppMediaPlayer;

    iput-object p2, p0, Lb/a/p/c;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lb/a/p/k$b;

    .line 2
    iget-object v0, p0, Lb/a/p/c;->j:Lcom/discord/player/AppMediaPlayer;

    .line 3
    iget-object v1, v0, Lcom/discord/player/AppMediaPlayer;->j:Lcom/discord/utilities/logging/Logger;

    .line 4
    const-class v0, Lcom/discord/player/AppMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "javaClass.simpleName"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playback error for feature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/p/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lb/a/p/k$b;->a:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
