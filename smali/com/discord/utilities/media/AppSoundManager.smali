.class public final Lcom/discord/utilities/media/AppSoundManager;
.super Ljava/lang/Object;
.source "AppSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;,
        Lcom/discord/utilities/media/AppSoundManager$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/media/AppSoundManager;",
        "",
        "Lcom/discord/utilities/media/AppSound;",
        "sound",
        "",
        "play",
        "(Lcom/discord/utilities/media/AppSound;)V",
        "stop",
        "",
        "isPlaying",
        "(Lcom/discord/utilities/media/AppSound;)Z",
        "",
        "",
        "Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;",
        "soundPlayers",
        "Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Provider",
        "SoundPlayer",
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
.field private final context:Landroid/content/Context;

.field private soundPlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/utilities/media/AppSoundManager;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final isPlaying(Lcom/discord/utilities/media/AppSound;)Z
    .locals 1

    const-string/jumbo v0, "sound"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final play(Lcom/discord/utilities/media/AppSound;)V
    .locals 5

    const-string/jumbo v0, "sound"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/media/AppSoundManager;->isPlaying(Lcom/discord/utilities/media/AppSound;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->stop()V

    .line 3
    :cond_21
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->release()Lkotlin/Unit;

    .line 4
    :cond_36
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    iget-object v3, p0, Lcom/discord/utilities/media/AppSoundManager;->context:Landroid/content/Context;

    new-instance v4, Lcom/discord/utilities/media/AppSoundManager$play$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/utilities/media/AppSoundManager$play$1;-><init>(Lcom/discord/utilities/media/AppSoundManager;Lcom/discord/utilities/media/AppSound;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;-><init>(Landroid/content/Context;Lcom/discord/utilities/media/AppSound;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->start()V

    :cond_64
    return-void
.end method

.method public final stop(Lcom/discord/utilities/media/AppSound;)V
    .locals 2

    const-string/jumbo v0, "sound"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->stop()V

    .line 3
    :cond_34
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;->release()Lkotlin/Unit;

    .line 4
    :cond_49
    iget-object v0, p0, Lcom/discord/utilities/media/AppSoundManager;->soundPlayers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AppSound;->getResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
