.class public Lx/a/b/b/a/c$a;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx/a/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/a/b/b/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a/b/b/a/c;

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Landroidx/media/AudioAttributesCompat;->wrap(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    .line 4
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 6
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    :cond_1d
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/a/b/b/a/c;

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a/b/b/a/c;

    if-eqz v0, :cond_27

    .line 2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->j:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_27

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a/b/b/a/c;

    if-eqz v1, :cond_8f

    .line 2
    iget-object v1, v1, Lx/a/b/b/a/c;->a:Lx/a/b/b/a/a;

    if-eqz v1, :cond_12

    goto/16 :goto_8f

    :cond_12
    const/4 v1, 0x0

    if-eqz p1, :cond_8f

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 6
    check-cast v4, Landroid/media/session/PlaybackState$CustomAction;

    .line 7
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 10
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 12
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->m(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result v4

    invoke-direct {v6, v7, v8, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    goto :goto_50

    :cond_4f
    move-object v6, v1

    .line 13
    :goto_50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_54
    move-object/from16 v20, v3

    goto :goto_59

    :cond_57
    move-object/from16 v20, v1

    .line 14
    :goto_59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_66

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    :cond_66
    move-object/from16 v23, v1

    .line 17
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->r(Landroid/media/session/PlaybackState;)I

    move-result v8

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->q(Landroid/media/session/PlaybackState;)J

    move-result-wide v9

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->p(Landroid/media/session/PlaybackState;)F

    move-result v13

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g(Landroid/media/session/PlaybackState;)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->n(Landroid/media/session/PlaybackState;)J

    move-result-wide v18

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h(Landroid/media/session/PlaybackState;)J

    move-result-wide v21

    invoke-direct/range {v7 .. v23}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    :cond_8f
    :goto_8f
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a/b/b/a/c;

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 4
    check-cast v2, Landroid/media/session/MediaSession$QueueItem;

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$b;->b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    .line 7
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$b;->c(Landroid/media/session/MediaSession$QueueItem;)J

    move-result-wide v4

    .line 8
    new-instance v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    goto :goto_37

    :cond_36
    move-object v6, v0

    .line 9
    :goto_37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/a/b/b/a/c;

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a/b/b/a/c;

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lx/a/b/b/a/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/a/b/b/a/c;

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p1, Lx/a/b/b/a/c;->a:Lx/a/b/b/a/a;

    if-eqz p1, :cond_15

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    :cond_15
    return-void
.end method
