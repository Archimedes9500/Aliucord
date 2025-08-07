.class public Lcom/discord/rlottie/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RLottieDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;,
        Lcom/discord/rlottie/RLottieDrawable$Companion;
    }
.end annotation


# static fields
.field public static final j:Landroid/os/Handler;

.field public static k:[B

.field public static final l:[B

.field public static final m:Ljava/util/concurrent/ExecutorService;

.field public static n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final o:Lcom/discord/rlottie/RLottieDrawable$Companion;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Ljava/lang/Runnable;

.field public volatile C:Landroid/graphics/Bitmap;

.field public volatile D:Landroid/graphics/Bitmap;

.field public volatile E:Landroid/graphics/Bitmap;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public final O:Landroid/graphics/Rect;

.field public volatile P:Z

.field public volatile Q:J

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Ljava/lang/Runnable;

.field public final T:Ljava/lang/Runnable;

.field public final U:Ljava/lang/Runnable;

.field public final V:Ljava/lang/Runnable;

.field public final W:Ljava/lang/Runnable;

.field public final X:Ljava/lang/Runnable;

.field public p:I

.field public q:I

.field public final r:[I

.field public s:I

.field public t:[Ljava/lang/Integer;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

.field public x:I

.field public y:J

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rlottie/RLottieDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rlottie/RLottieDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rlottie/RLottieDrawable;->o:Lcom/discord/rlottie/RLottieDrawable$Companion;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/discord/rlottie/RLottieDrawable;->j:Landroid/os/Handler;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/discord/rlottie/RLottieDrawable;->k:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lcom/discord/rlottie/RLottieDrawable;->l:[B

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/discord/rlottie/RLottieDrawable;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IIFZ[I)V
    .locals 12
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    move-object v1, p0

    move-object v0, p3

    const-string v2, "context"

    move-object v3, p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "name"

    invoke-static {p3, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [I

    .line 41
    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    .line 42
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->u:Ljava/util/HashMap;

    .line 43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->v:Ljava/util/HashMap;

    .line 44
    sget-object v4, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->LOOP:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    const/high16 v4, 0x42700000    # 60.0f

    .line 45
    iput v4, v1, Lcom/discord/rlottie/RLottieDrawable;->K:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    iput v4, v1, Lcom/discord/rlottie/RLottieDrawable;->L:F

    .line 47
    iput v4, v1, Lcom/discord/rlottie/RLottieDrawable;->M:F

    .line 48
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->O:Landroid/graphics/Rect;

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    .line 50
    new-instance v4, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->S:Ljava/lang/Runnable;

    .line 51
    new-instance v4, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->T:Ljava/lang/Runnable;

    .line 52
    new-instance v4, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->U:Ljava/lang/Runnable;

    .line 53
    new-instance v4, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v7, 0x4

    invoke-direct {v4, v7, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->V:Ljava/lang/Runnable;

    .line 54
    new-instance v4, Lcom/discord/rlottie/RLottieDrawable$a;

    invoke-direct {v4, v2, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/discord/rlottie/RLottieDrawable;->W:Ljava/lang/Runnable;

    .line 55
    new-instance v2, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lcom/discord/rlottie/RLottieDrawable;->X:Ljava/lang/Runnable;

    .line 56
    :try_start_6f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move v3, p2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "context.resources.openRawResource(rawRes)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v7, 0x0

    .line 58
    :goto_83
    sget-object v8, Lcom/discord/rlottie/RLottieDrawable;->l:[B

    array-length v9, v8

    invoke-virtual {v2, v8, v4, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v9, :cond_a9

    .line 59
    sget-object v10, Lcom/discord/rlottie/RLottieDrawable;->k:[B

    array-length v11, v10

    add-int/2addr v9, v7

    if-ge v11, v9, :cond_9e

    .line 60
    array-length v9, v10

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [B

    .line 61
    invoke-static {v10, v4, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    sput-object v9, Lcom/discord/rlottie/RLottieDrawable;->k:[B

    .line 63
    :cond_9e
    sget-object v9, Lcom/discord/rlottie/RLottieDrawable;->k:[B

    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8, v4, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v8

    goto :goto_83

    .line 65
    :cond_a9
    sget-object v3, Lcom/discord/rlottie/RLottieDrawable;->k:[B

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move/from16 v2, p4

    .line 67
    iput v2, v1, Lcom/discord/rlottie/RLottieDrawable;->p:I

    move/from16 v2, p5

    .line 68
    iput v2, v1, Lcom/discord/rlottie/RLottieDrawable;->q:I

    move/from16 v2, p6

    .line 69
    iput v2, v1, Lcom/discord/rlottie/RLottieDrawable;->K:F

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string/jumbo v3, "paint"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 71
    sget-object v2, Lcom/discord/rlottie/RLottieDrawable;->o:Lcom/discord/rlottie/RLottieDrawable$Companion;

    iget-object v3, v1, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    move-object/from16 v4, p8

    .line 72
    invoke-virtual {v2, v8, p3, v3, v4}, Lcom/discord/rlottie/RLottieDrawable$Companion;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    const/16 v0, 0x10

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 74
    iget-object v3, v1, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    aget v3, v3, v6

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/discord/rlottie/RLottieDrawable;->s:I

    .line 75
    sget-object v0, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->LOOP:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    iput-object v0, v1, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    if-eqz p7, :cond_fd

    .line 76
    invoke-virtual {p0, v6}, Lcom/discord/rlottie/RLottieDrawable;->e(Z)V
    :try_end_f4
    .catchall {:try_start_6f .. :try_end_f4} :catchall_f5

    goto :goto_fd

    :catchall_f5
    move-exception v0

    const-string v2, "RLottieDrawable"

    const-string v3, "Error Constructing"

    .line 77
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_fd
    :goto_fd
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIZZF[II)V
    .locals 14

    move-object v0, p0

    const-string v1, "file"

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v1, 0x3

    new-array v11, v1, [I

    .line 3
    iput-object v11, v0, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->u:Ljava/util/HashMap;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->v:Ljava/util/HashMap;

    .line 6
    sget-object v3, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->LOOP:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    const/high16 v3, 0x42700000    # 60.0f

    .line 7
    iput v3, v0, Lcom/discord/rlottie/RLottieDrawable;->K:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, v0, Lcom/discord/rlottie/RLottieDrawable;->L:F

    .line 9
    iput v3, v0, Lcom/discord/rlottie/RLottieDrawable;->M:F

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->O:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->S:Ljava/lang/Runnable;

    .line 13
    new-instance v3, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->T:Ljava/lang/Runnable;

    .line 14
    new-instance v3, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v12, 0x1

    invoke-direct {v3, v12, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->U:Ljava/lang/Runnable;

    .line 15
    new-instance v3, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v5, 0x4

    invoke-direct {v3, v5, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->V:Ljava/lang/Runnable;

    .line 16
    new-instance v3, Lcom/discord/rlottie/RLottieDrawable$a;

    invoke-direct {v3, v1, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcom/discord/rlottie/RLottieDrawable;->W:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lcom/discord/rlottie/RLottieDrawable$a;

    const/4 v13, 0x0

    invoke-direct {v1, v13, p0}, Lcom/discord/rlottie/RLottieDrawable$a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/rlottie/RLottieDrawable;->X:Ljava/lang/Runnable;

    move/from16 v1, p2

    .line 18
    iput v1, v0, Lcom/discord/rlottie/RLottieDrawable;->p:I

    move/from16 v6, p3

    .line 19
    iput v6, v0, Lcom/discord/rlottie/RLottieDrawable;->q:I

    move/from16 v3, p5

    .line 20
    iput-boolean v3, v0, Lcom/discord/rlottie/RLottieDrawable;->J:Z

    move/from16 v3, p6

    .line 21
    iput v3, v0, Lcom/discord/rlottie/RLottieDrawable;->K:F

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string/jumbo v5, "paint"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    sget-object v3, Lcom/discord/rlottie/RLottieDrawable;->o:Lcom/discord/rlottie/RLottieDrawable$Companion;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v10, v0, Lcom/discord/rlottie/RLottieDrawable;->J:Z

    const/4 v9, 0x0

    move/from16 v5, p2

    move-object v7, v11

    move/from16 v8, p4

    .line 26
    invoke-virtual/range {v3 .. v10}, Lcom/discord/rlottie/RLottieDrawable$Companion;->create(Ljava/lang/String;II[IZ[IZ)J

    move-result-wide v3

    .line 27
    iput-wide v3, v0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    if-eqz p4, :cond_c2

    .line 28
    sget-object v1, Lcom/discord/rlottie/RLottieDrawable;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_c2

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    .line 32
    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/discord/rlottie/RLottieDrawable;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    :cond_c2
    iget-wide v3, v0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_cd

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    :cond_cd
    iget-boolean v1, v0, Lcom/discord/rlottie/RLottieDrawable;->J:Z

    if-eqz v1, :cond_d9

    aget v1, v11, v12

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_d9

    .line 36
    iput-boolean v13, v0, Lcom/discord/rlottie/RLottieDrawable;->J:Z

    .line 37
    :cond_d9
    iget-boolean v1, v0, Lcom/discord/rlottie/RLottieDrawable;->J:Z

    if-eqz v1, :cond_e0

    const/16 v1, 0x21

    goto :goto_e2

    :cond_e0
    const/16 v1, 0x10

    :goto_e2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 38
    aget v3, v11, v12

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/discord/rlottie/RLottieDrawable;->s:I

    return-void
.end method

.method public static final a(Lcom/discord/rlottie/RLottieDrawable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_36

    .line 6
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_24

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    goto :goto_36

    .line 8
    :cond_2a
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    .line 10
    :cond_33
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->d()Z

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_e
    const/4 v2, 0x0

    if-lez v0, :cond_2a

    .line 3
    iget-object v3, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_22

    return v1

    .line 4
    :cond_22
    iget-object v3, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_2a
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_29

    .line 2
    iget-object v2, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_26

    .line 4
    :cond_1d
    iget-object v2, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_32
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->B:Ljava/lang/Runnable;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3f

    iget-wide v0, p0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->F:Z

    if-eqz v0, :cond_3f

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->G:Z

    if-eqz v0, :cond_1f

    goto :goto_3f

    .line 2
    :cond_1f
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->u:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_35

    .line 3
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/rlottie/RLottieDrawable;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_35
    sget-object v0, Lcom/discord/rlottie/RLottieDrawable;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/discord/rlottie/RLottieDrawable;->X:Ljava/lang/Runnable;

    .line 6
    iput-object v2, p0, Lcom/discord/rlottie/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_144

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/discord/rlottie/RLottieDrawable;->y:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 4
    iget v4, p0, Lcom/discord/rlottie/RLottieDrawable;->K:F

    const/16 v5, 0x3c

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_27

    .line 5
    iget v4, p0, Lcom/discord/rlottie/RLottieDrawable;->s:I

    add-int/lit8 v4, v4, -0x6

    goto :goto_29

    .line 6
    :cond_27
    iget v4, p0, Lcom/discord/rlottie/RLottieDrawable;->s:I

    .line 7
    :goto_29
    iget-boolean v6, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    const-wide/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_af

    .line 8
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    if-nez v6, :cond_3f

    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    if-nez v6, :cond_3f

    .line 9
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->d()Z

    goto/16 :goto_e9

    .line 10
    :cond_3f
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_e9

    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4c

    int-to-long v12, v4

    cmp-long v6, v2, v12

    if-ltz v6, :cond_e9

    .line 11
    :cond_4c
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-eqz v6, :cond_53

    goto :goto_84

    .line 12
    :cond_53
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_59
    if-lez v6, :cond_84

    .line 13
    iget-object v12, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_71

    .line 14
    iget-object v12, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_59

    .line 15
    :cond_71
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_82

    goto :goto_84

    :cond_82
    const/4 v6, 0x0

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v6, 0x1

    :goto_85
    if-eqz v6, :cond_e9

    .line 16
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 17
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 18
    iget-boolean v6, p0, Lcom/discord/rlottie/RLottieDrawable;->z:Z

    if-eqz v6, :cond_95

    .line 19
    iput-boolean v11, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    .line 20
    :cond_95
    iput-object v10, p0, Lcom/discord/rlottie/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 21
    iput-boolean v9, p0, Lcom/discord/rlottie/RLottieDrawable;->G:Z

    .line 22
    iput-object v10, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 23
    iget v6, p0, Lcom/discord/rlottie/RLottieDrawable;->K:F

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_a2

    goto :goto_a9

    :cond_a2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 24
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 25
    :goto_a9
    iput-wide v0, p0, Lcom/discord/rlottie/RLottieDrawable;->y:J

    .line 26
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->d()Z

    goto :goto_e9

    .line 27
    :cond_af
    iget-boolean v6, p0, Lcom/discord/rlottie/RLottieDrawable;->H:Z

    if-nez v6, :cond_bc

    iget-boolean v6, p0, Lcom/discord/rlottie/RLottieDrawable;->F:Z

    if-eqz v6, :cond_e9

    int-to-long v12, v4

    cmp-long v6, v2, v12

    if-ltz v6, :cond_e9

    :cond_bc
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_e9

    .line 28
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 29
    iget-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    .line 30
    iput-object v10, p0, Lcom/discord/rlottie/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 31
    iput-boolean v9, p0, Lcom/discord/rlottie/RLottieDrawable;->G:Z

    .line 32
    iput-object v10, p0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 33
    iget v6, p0, Lcom/discord/rlottie/RLottieDrawable;->K:F

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_d5

    goto :goto_dc

    :cond_d5
    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 34
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 35
    :goto_dc
    iput-wide v0, p0, Lcom/discord/rlottie/RLottieDrawable;->y:J

    .line 36
    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->H:Z

    if-eqz v0, :cond_e6

    .line 37
    iput-boolean v11, p0, Lcom/discord/rlottie/RLottieDrawable;->G:Z

    .line 38
    iput-boolean v11, p0, Lcom/discord/rlottie/RLottieDrawable;->H:Z

    .line 39
    :cond_e6
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->d()Z

    .line 40
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_144

    .line 41
    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->N:Z

    if-eqz v0, :cond_116

    .line 42
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/discord/rlottie/RLottieDrawable;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/discord/rlottie/RLottieDrawable;->L:F

    .line 44
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/discord/rlottie/RLottieDrawable;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/discord/rlottie/RLottieDrawable;->M:F

    .line 45
    iput-boolean v11, p0, Lcom/discord/rlottie/RLottieDrawable;->N:Z

    .line 46
    :cond_116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->O:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable;->L:F

    iget v1, p0, Lcom/discord/rlottie/RLottieDrawable;->M:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_132

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_132
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    if-eqz v0, :cond_141

    .line 51
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->c()V

    .line 52
    :cond_141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_144
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/rlottie/RLottieDrawable;->F:Z

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->d()Z

    :cond_7
    return-void
.end method

.method public final f(Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    sget-object v1, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->ONCE:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->FREEZE:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    if-ne p1, v0, :cond_15

    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable;->I:I

    if-eqz v0, :cond_15

    return-void

    .line 2
    :cond_15
    iput-object p1, p0, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable;->q:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable;->p:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable;->q:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable;->p:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/rlottie/RLottieDrawable;->N:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    sget-object v1, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->ONCE:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable;->x:I

    if-eqz v0, :cond_13

    goto :goto_1c

    :cond_13
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->d()Z

    .line 4
    invoke-virtual {p0}, Lcom/discord/rlottie/RLottieDrawable;->c()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    return-void
.end method
