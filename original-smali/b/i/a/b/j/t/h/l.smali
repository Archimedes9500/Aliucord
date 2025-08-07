.class public Lb/i/a/b/j/t/h/l;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/i/a/b/j/q/e;

.field public final c:Lb/i/a/b/j/t/i/c;

.field public final d:Lb/i/a/b/j/t/h/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb/i/a/b/j/u/a;

.field public final g:Lb/i/a/b/j/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/b/j/q/e;Lb/i/a/b/j/t/i/c;Lb/i/a/b/j/t/h/r;Ljava/util/concurrent/Executor;Lb/i/a/b/j/u/a;Lb/i/a/b/j/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/t/h/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/t/h/l;->b:Lb/i/a/b/j/q/e;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/t/h/l;->c:Lb/i/a/b/j/t/i/c;

    .line 5
    iput-object p4, p0, Lb/i/a/b/j/t/h/l;->d:Lb/i/a/b/j/t/h/r;

    .line 6
    iput-object p5, p0, Lb/i/a/b/j/t/h/l;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lb/i/a/b/j/t/h/l;->f:Lb/i/a/b/j/u/a;

    .line 8
    iput-object p7, p0, Lb/i/a/b/j/t/h/l;->g:Lb/i/a/b/j/v/a;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/j/i;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/h/l;->b:Lb/i/a/b/j/q/e;

    invoke-virtual {p1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/i/a/b/j/q/e;->get(Ljava/lang/String;)Lb/i/a/b/j/q/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/b/j/t/h/l;->f:Lb/i/a/b/j/u/a;

    .line 3
    new-instance v2, Lb/i/a/b/j/t/h/h;

    invoke-direct {v2, p0, p1}, Lb/i/a/b/j/t/h/h;-><init>(Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/i;)V

    .line 4
    invoke-interface {v1, v2}, Lb/i/a/b/j/u/a;->a(Lb/i/a/b/j/u/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    return-void

    :cond_23
    if-nez v0, :cond_32

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 6
    invoke-static {v0, v1, p1}, Lb/c/a/a0/d;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lb/i/a/b/j/q/g;->a()Lb/i/a/b/j/q/g;

    move-result-object v0

    :goto_30
    move-object v4, v0

    goto :goto_61

    .line 8
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/j/t/i/h;

    .line 10
    invoke-virtual {v3}, Lb/i/a/b/j/t/i/h;->a()Lb/i/a/b/j/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 11
    :cond_4f
    invoke-virtual {p1}, Lb/i/a/b/j/i;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v3, :cond_70

    .line 12
    new-instance v3, Lb/i/a/b/j/q/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lb/i/a/b/j/q/a;-><init>(Ljava/lang/Iterable;[BLb/i/a/b/j/q/a$a;)V

    .line 13
    invoke-interface {v0, v3}, Lb/i/a/b/j/q/m;->a(Lb/i/a/b/j/q/f;)Lb/i/a/b/j/q/g;

    move-result-object v0

    goto :goto_30

    .line 14
    :goto_61
    iget-object v0, p0, Lb/i/a/b/j/t/h/l;->f:Lb/i/a/b/j/u/a;

    .line 15
    new-instance v1, Lb/i/a/b/j/t/h/i;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lb/i/a/b/j/t/h/i;-><init>(Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/q/g;Ljava/lang/Iterable;Lb/i/a/b/j/i;I)V

    .line 16
    invoke-interface {v0, v1}, Lb/i/a/b/j/u/a;->a(Lb/i/a/b/j/u/a$a;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
