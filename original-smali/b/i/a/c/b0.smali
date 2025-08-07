.class public final synthetic Lb/i/a/c/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/b0;

    invoke-direct {v0}, Lb/i/a/c/b0;-><init>()V

    sput-object v0, Lb/i/a/c/b0;->a:Lb/i/a/c/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb/i/a/c/y1$c;

    .line 1
    sget v0, Lb/i/a/c/f1;->b:I

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lb/i/a/c/y1$c;->s(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method
