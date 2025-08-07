.class public final Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;
.super Ljava/lang/Object;
.source "AppSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/media/AppSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundPlayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;",
        "",
        "",
        "start",
        "()V",
        "stop",
        "release",
        "()Lkotlin/Unit;",
        "",
        "isPlaying",
        "()Z",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/media/AppSound;",
        "sound",
        "Lkotlin/Function0;",
        "onCompletion",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/utilities/media/AppSound;Lkotlin/jvm/functions/Function0;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/utilities/media/AppSound;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/media/AppSound;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sound"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6f

    .line 3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/discord/utilities/media/AppSound;->getContentType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/discord/utilities/media/AppSound;->getUsage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const-string v2, "assetFileDescriptor"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 11
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, v0

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 13
    invoke-virtual {p2}, Lcom/discord/utilities/media/AppSound;->getShouldLoop()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    new-instance v1, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;-><init>(Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;Lcom/discord/utilities/media/AppSound;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    :try_start_68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_6f

    :catch_6c
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_6f
    :goto_6f
    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    goto :goto_23

    :catchall_18
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_23
    invoke-static {v0}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v3, "Error checking if MediaPlayer is playing"

    invoke-virtual {v2, v3, v1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v0, v1

    :cond_39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final release()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public final start()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_1d

    :catchall_12
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_1d
    invoke-static {v0}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Error starting MediaPlayer in invalid state"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_1d

    :catchall_12
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_1d
    invoke-static {v0}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Called stop on uninitialized MediaPlayer"

    invoke-virtual {v1, v2, v0}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-void
.end method
