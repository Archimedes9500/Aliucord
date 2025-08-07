.class public final Lb/a/q/m0/c/k$d;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->e()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$AudioInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/q/m0/c/k;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$d;->j:Lb/a/q/m0/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Emitter;

    .line 2
    iget-object v0, p0, Lb/a/q/m0/c/k$d;->j:Lb/a/q/m0/c/k;

    .line 3
    iget-object v0, v0, Lb/a/q/m0/c/k;->f:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz v0, :cond_10

    .line 4
    new-instance v1, Lb/a/q/m0/c/o;

    invoke-direct {v1, p1}, Lb/a/q/m0/c/o;-><init>(Lrx/Emitter;)V

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->getAudioSubsystem(Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;)V

    :cond_10
    return-void
.end method
