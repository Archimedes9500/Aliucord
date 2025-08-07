.class public final Lb/i/a/c/t0;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/t0$a;,
        Lb/i/a/c/t0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lb/i/a/c/t0$a;

.field public c:Lb/i/a/c/t0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lb/i/a/c/t2/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb/i/a/c/t0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb/i/a/c/t0;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb/i/a/c/t0;->a:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lb/i/a/c/t0;->c:Lb/i/a/c/t0$b;

    .line 7
    new-instance p1, Lb/i/a/c/t0$a;

    invoke-direct {p1, p0, p2}, Lb/i/a/c/t0$a;-><init>(Lb/i/a/c/t0;Landroid/os/Handler;)V

    iput-object p1, p0, Lb/i/a/c/t0;->b:Lb/i/a/c/t0$a;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb/i/a/c/t0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/t0;->e:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Lb/i/a/c/t0;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, Lb/i/a/c/t0;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_1c

    .line 5
    :cond_15
    iget-object v0, p0, Lb/i/a/c/t0;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lb/i/a/c/t0;->b:Lb/i/a/c/t0$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/c/t0;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/t0;->c:Lb/i/a/c/t0$b;

    if-eqz v0, :cond_15

    .line 2
    check-cast v0, Lb/i/a/c/k2$b;

    .line 3
    iget-object v1, v0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    invoke-virtual {v1}, Lb/i/a/c/k2;->j()Z

    move-result v1

    .line 4
    iget-object v0, v0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 5
    invoke-static {v1, p1}, Lb/i/a/c/k2;->g0(ZI)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lb/i/a/c/k2;->m0(ZII)V

    :cond_15
    return-void
.end method

.method public c(Lb/i/a/c/t2/o;)V
    .locals 1
    .param p1    # Lb/i/a/c/t2/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/i/a/c/t0;->d:Lb/i/a/c/t2/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2
    iput-object v0, p0, Lb/i/a/c/t0;->d:Lb/i/a/c/t2/o;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/i/a/c/t0;->f:I

    const/4 p1, 0x1

    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 4
    invoke-static {p1, v0}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/t0;->e:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lb/i/a/c/t0;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_10
    iget v0, p0, Lb/i/a/c/t0;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return-void

    .line 4
    :cond_17
    iput p1, p0, Lb/i/a/c/t0;->g:F

    .line 5
    iget-object p1, p0, Lb/i/a/c/t0;->c:Lb/i/a/c/t0$b;

    if-eqz p1, :cond_32

    .line 6
    check-cast p1, Lb/i/a/c/k2$b;

    .line 7
    iget-object p1, p1, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    .line 8
    iget v0, p1, Lb/i/a/c/k2;->B:F

    iget-object v1, p1, Lb/i/a/c/k2;->k:Lb/i/a/c/t0;

    .line 9
    iget v1, v1, Lb/i/a/c/t0;->g:F

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public e(ZI)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_b

    .line 1
    iget p2, p0, Lb/i/a/c/t0;->f:I

    if-eq p2, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p2, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p2, 0x1

    :goto_c
    const/4 v2, -0x1

    if-eqz p2, :cond_17

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/t0;->a()V

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, -0x1

    :goto_16
    return v0

    :cond_17
    if-eqz p1, :cond_89

    .line 3
    iget p1, p0, Lb/i/a/c/t0;->e:I

    if-ne p1, v0, :cond_1e

    goto :goto_88

    .line 4
    :cond_1e
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_69

    .line 5
    iget-object p1, p0, Lb/i/a/c/t0;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_29

    goto :goto_60

    :cond_29
    if-nez p1, :cond_33

    .line 6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lb/i/a/c/t0;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_3a

    .line 7
    :cond_33
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lb/i/a/c/t0;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 8
    :goto_3a
    iget-object p2, p0, Lb/i/a/c/t0;->d:Lb/i/a/c/t2/o;

    if-eqz p2, :cond_44

    iget v3, p2, Lb/i/a/c/t2/o;->k:I

    if-ne v3, v0, :cond_44

    const/4 v3, 0x1

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    .line 9
    :goto_45
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lb/i/a/c/t2/o;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/c/t0;->b:Lb/i/a/c/t0$a;

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/t0;->h:Landroid/media/AudioFocusRequest;

    .line 14
    :goto_60
    iget-object p1, p0, Lb/i/a/c/t0;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lb/i/a/c/t0;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_7e

    .line 15
    :cond_69
    iget-object p1, p0, Lb/i/a/c/t0;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lb/i/a/c/t0;->b:Lb/i/a/c/t0$a;

    iget-object v3, p0, Lb/i/a/c/t0;->d:Lb/i/a/c/t2/o;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v3, v3, Lb/i/a/c/t2/o;->m:I

    invoke-static {v3}, Lb/i/a/c/f3/e0;->t(I)I

    move-result v3

    iget v4, p0, Lb/i/a/c/t0;->f:I

    .line 18
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_7e
    if-ne p1, v0, :cond_84

    .line 19
    invoke-virtual {p0, v0}, Lb/i/a/c/t0;->d(I)V

    goto :goto_88

    .line 20
    :cond_84
    invoke-virtual {p0, v1}, Lb/i/a/c/t0;->d(I)V

    const/4 v0, -0x1

    :goto_88
    move v2, v0

    :cond_89
    return v2
.end method
