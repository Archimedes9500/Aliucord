.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$g;,
        Lcom/google/android/exoplayer2/upstream/Loader$d;,
        Lcom/google/android/exoplayer2/upstream/Loader$c;,
        Lcom/google/android/exoplayer2/upstream/Loader$f;,
        Lcom/google/android/exoplayer2/upstream/Loader$b;,
        Lcom/google/android/exoplayer2/upstream/Loader$e;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/Loader$c;

.field public static final b:Lcom/google/android/exoplayer2/upstream/Loader$c;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/google/android/exoplayer2/upstream/Loader$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$d<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_15
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 4
    new-instance v0, Lb/i/a/c/f3/d;

    invoke-direct {v0, p1}, Lb/i/a/c/f3/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
