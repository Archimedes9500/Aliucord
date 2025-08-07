.class public Lb/f/j/e/p;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lb/f/d/g/a;

.field public final e:Lb/f/j/h/b;

.field public final f:Lb/f/j/h/d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lb/f/j/e/e;

.field public final k:Lb/f/d/g/g;

.field public final l:Lb/f/j/c/f;

.field public final m:Lb/f/j/c/f;

.field public final n:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lb/f/j/c/i;

.field public final q:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public final t:I

.field public final u:I

.field public v:Z

.field public final w:Lb/f/j/e/a;

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/f/d/g/a;Lb/f/j/h/b;Lb/f/j/h/d;ZZZLb/f/j/e/e;Lb/f/d/g/g;Lb/f/j/c/w;Lb/f/j/c/w;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILb/f/j/e/a;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/f/d/g/a;",
            "Lb/f/j/h/b;",
            "Lb/f/j/h/d;",
            "ZZZ",
            "Lb/f/j/e/e;",
            "Lb/f/d/g/g;",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI",
            "Lb/f/j/e/a;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lb/f/j/e/p;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lb/f/j/e/p;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lb/f/j/e/p;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lb/f/j/e/p;->d:Lb/f/d/g/a;

    move-object v2, p3

    .line 6
    iput-object v2, v0, Lb/f/j/e/p;->e:Lb/f/j/h/b;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lb/f/j/e/p;->f:Lb/f/j/h/d;

    move v2, p5

    .line 8
    iput-boolean v2, v0, Lb/f/j/e/p;->g:Z

    move v2, p6

    .line 9
    iput-boolean v2, v0, Lb/f/j/e/p;->h:Z

    move v2, p7

    .line 10
    iput-boolean v2, v0, Lb/f/j/e/p;->i:Z

    move-object v2, p8

    .line 11
    iput-object v2, v0, Lb/f/j/e/p;->j:Lb/f/j/e/e;

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lb/f/j/e/p;->k:Lb/f/d/g/g;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lb/f/j/e/p;->o:Lb/f/j/c/w;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lb/f/j/e/p;->n:Lb/f/j/c/w;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lb/f/j/e/p;->l:Lb/f/j/c/f;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lb/f/j/e/p;->m:Lb/f/j/c/f;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lb/f/j/e/p;->p:Lb/f/j/c/i;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lb/f/j/e/p;->s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 19
    new-instance v2, Lb/f/j/c/d;

    invoke-direct {v2, v1}, Lb/f/j/c/d;-><init>(I)V

    iput-object v2, v0, Lb/f/j/e/p;->q:Lb/f/j/c/d;

    .line 20
    new-instance v2, Lb/f/j/c/d;

    invoke-direct {v2, v1}, Lb/f/j/c/d;-><init>(I)V

    iput-object v2, v0, Lb/f/j/e/p;->r:Lb/f/j/c/d;

    move/from16 v1, p16

    .line 21
    iput v1, v0, Lb/f/j/e/p;->t:I

    move/from16 v1, p17

    .line 22
    iput v1, v0, Lb/f/j/e/p;->u:I

    move/from16 v1, p18

    .line 23
    iput-boolean v1, v0, Lb/f/j/e/p;->v:Z

    move/from16 v1, p19

    .line 24
    iput v1, v0, Lb/f/j/e/p;->x:I

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lb/f/j/e/p;->w:Lb/f/j/e/a;

    move/from16 v1, p21

    .line 26
    iput-boolean v1, v0, Lb/f/j/e/p;->y:Z

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/p/w0;ZLb/f/j/s/c;)Lb/f/j/p/c1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;Z",
            "Lb/f/j/s/c;",
            ")",
            "Lb/f/j/p/c1;"
        }
    .end annotation

    .line 1
    new-instance v6, Lb/f/j/p/c1;

    iget-object v0, p0, Lb/f/j/e/p;->j:Lb/f/j/e/e;

    .line 2
    invoke-interface {v0}, Lb/f/j/e/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lb/f/j/e/p;->k:Lb/f/d/g/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/f/j/p/c1;-><init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Lb/f/j/p/w0;ZLb/f/j/s/c;)V

    return-object v6
.end method
