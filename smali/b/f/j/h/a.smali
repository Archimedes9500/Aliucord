.class public Lb/f/j/h/a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lb/f/j/h/b;


# instance fields
.field public final a:Lb/f/j/h/b;

.field public final b:Lb/f/j/h/b;

.field public final c:Lb/f/j/n/d;

.field public final d:Lb/f/j/h/b;


# direct methods
.method public constructor <init>(Lb/f/j/h/b;Lb/f/j/h/b;Lb/f/j/n/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/j/h/a$a;

    invoke-direct {v0, p0}, Lb/f/j/h/a$a;-><init>(Lb/f/j/h/a;)V

    iput-object v0, p0, Lb/f/j/h/a;->d:Lb/f/j/h/b;

    .line 3
    iput-object p1, p0, Lb/f/j/h/a;->a:Lb/f/j/h/b;

    .line 4
    iput-object p2, p0, Lb/f/j/h/a;->b:Lb/f/j/h/b;

    .line 5
    iput-object p3, p0, Lb/f/j/h/a;->c:Lb/f/j/n/d;

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 3
    iget-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    if-eqz v0, :cond_e

    .line 4
    sget-object v1, Lb/f/i/c;->a:Lb/f/i/c;

    if-ne v0, v1, :cond_1a

    .line 5
    :cond_e
    invoke-virtual {p1}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 6
    invoke-static {v0}, Lb/f/i/d;->b(Ljava/io/InputStream;)Lb/f/i/c;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 8
    :cond_1a
    iget-object v0, p0, Lb/f/j/h/a;->d:Lb/f/j/h/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/f/j/h/b;->a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/f/j/j/e;Lb/f/j/d/b;)Lb/f/j/j/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/h/a;->c:Lb/f/j/n/d;

    iget-object p2, p2, Lb/f/j/d/b;->d:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1, v1}, Lb/f/j/n/d;->a(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 3
    :try_start_9
    invoke-static {v1, p2}, Lb/c/a/a0/d;->g1(Lb/f/j/t/a;Lcom/facebook/common/references/CloseableReference;)Z

    .line 4
    new-instance v0, Lb/f/j/j/d;

    sget-object v1, Lb/f/j/j/h;->a:Lb/f/j/j/i;

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 6
    iget v2, p1, Lb/f/j/j/e;->m:I

    .line 7
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 8
    iget p1, p1, Lb/f/j/j/e;->n:I

    .line 9
    invoke-direct {v0, p2, v1, v2, p1}, Lb/f/j/j/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lb/f/j/j/i;II)V

    const-string p1, "is_rounded"

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    sget-object v2, Lb/f/j/j/c;->j:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 12
    iget-object v2, v0, Lb/f/j/j/c;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_32

    .line 13
    :cond_2e
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v0

    :catchall_32
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 14
    throw p1
.end method
