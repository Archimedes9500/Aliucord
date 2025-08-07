.class public Lb/f/g/a/a/e;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lb/f/g/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/f/j/e/h;

.field public final c:Lb/f/g/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lb/f/j/e/m;->a:Lb/f/j/e/m;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/f/g/a/a/e;->a:Landroid/content/Context;

    .line 4
    iget-object v1, v0, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    if-nez v1, :cond_16

    .line 5
    invoke-virtual {v0}, Lb/f/j/e/m;->a()Lb/f/j/e/h;

    move-result-object v1

    iput-object v1, v0, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    .line 6
    :cond_16
    iget-object v1, v0, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    .line 7
    iput-object v1, p0, Lb/f/g/a/a/e;->b:Lb/f/j/e/h;

    .line 8
    new-instance v2, Lb/f/g/a/a/f;

    invoke-direct {v2}, Lb/f/g/a/a/f;-><init>()V

    iput-object v2, p0, Lb/f/g/a/a/e;->c:Lb/f/g/a/a/f;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    const-class v4, Lb/f/g/b/a;

    monitor-enter v4

    .line 11
    :try_start_28
    sget-object v5, Lb/f/g/b/a;->a:Lb/f/g/b/a;

    if-nez v5, :cond_33

    .line 12
    new-instance v5, Lb/f/g/b/b;

    invoke-direct {v5}, Lb/f/g/b/b;-><init>()V

    sput-object v5, Lb/f/g/b/a;->a:Lb/f/g/b/a;

    .line 13
    :cond_33
    sget-object v5, Lb/f/g/b/a;->a:Lb/f/g/b/a;
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_61

    monitor-exit v4

    .line 14
    invoke-virtual {v0}, Lb/f/j/e/m;->b()Lb/f/j/a/b/a;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3f

    move-object p1, v4

    goto :goto_43

    .line 15
    :cond_3f
    invoke-interface {v0, p1}, Lb/f/j/a/b/a;->a(Landroid/content/Context;)Lb/f/j/i/a;

    move-result-object p1

    .line 16
    :goto_43
    sget-object v0, Lb/f/d/b/g;->k:Lb/f/d/b/g;

    if-nez v0, :cond_4e

    .line 17
    new-instance v0, Lb/f/d/b/g;

    invoke-direct {v0}, Lb/f/d/b/g;-><init>()V

    sput-object v0, Lb/f/d/b/g;->k:Lb/f/d/b/g;

    .line 18
    :cond_4e
    sget-object v0, Lb/f/d/b/g;->k:Lb/f/d/b/g;

    .line 19
    iget-object v1, v1, Lb/f/j/e/h;->e:Lb/f/j/c/w;

    .line 20
    iput-object v3, v2, Lb/f/g/a/a/f;->a:Landroid/content/res/Resources;

    .line 21
    iput-object v5, v2, Lb/f/g/a/a/f;->b:Lb/f/g/b/a;

    .line 22
    iput-object p1, v2, Lb/f/g/a/a/f;->c:Lb/f/j/i/a;

    .line 23
    iput-object v0, v2, Lb/f/g/a/a/f;->d:Ljava/util/concurrent/Executor;

    .line 24
    iput-object v1, v2, Lb/f/g/a/a/f;->e:Lb/f/j/c/w;

    .line 25
    iput-object v4, v2, Lb/f/g/a/a/f;->f:Lb/f/d/d/e;

    .line 26
    iput-object v4, v2, Lb/f/g/a/a/f;->g:Lcom/facebook/common/internal/Supplier;

    return-void

    :catchall_61
    move-exception p1

    .line 27
    monitor-exit v4

    throw p1
.end method


# virtual methods
.method public a()Lb/f/g/a/a/d;
    .locals 7

    .line 1
    new-instance v6, Lb/f/g/a/a/d;

    iget-object v1, p0, Lb/f/g/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/f/g/a/a/e;->c:Lb/f/g/a/a/f;

    iget-object v3, p0, Lb/f/g/a/a/e;->b:Lb/f/j/e/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/f/g/a/a/d;-><init>(Landroid/content/Context;Lb/f/g/a/a/f;Lb/f/j/e/h;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v6, Lb/f/g/a/a/d;->q:Lb/f/g/a/a/h/e;

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/g/a/a/e;->a()Lb/f/g/a/a/d;

    move-result-object v0

    return-object v0
.end method
