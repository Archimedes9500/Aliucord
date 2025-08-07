.class public final Lb/a/q/k0/f;
.super Landroid/database/ContentObserver;
.source "DiscordAudioManager.kt"


# instance fields
.field public final synthetic a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/q/k0/f;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lb/a/q/k0/f;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 3
    iget-object v0, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 5
    iput v0, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->w:I

    .line 6
    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->y:Lrx/subjects/SerializedSubject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, v0}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
