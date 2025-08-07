.class public final synthetic Lb/i/a/c/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/s1;

.field public final synthetic k:Lb/i/b/b/p$a;

.field public final synthetic l:Lb/i/a/c/a3/a0$a;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/s1;Lb/i/b/b/p$a;Lb/i/a/c/a3/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/m0;->j:Lb/i/a/c/s1;

    iput-object p2, p0, Lb/i/a/c/m0;->k:Lb/i/b/b/p$a;

    iput-object p3, p0, Lb/i/a/c/m0;->l:Lb/i/a/c/a3/a0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/m0;->j:Lb/i/a/c/s1;

    iget-object v1, p0, Lb/i/a/c/m0;->k:Lb/i/b/b/p$a;

    iget-object v2, p0, Lb/i/a/c/m0;->l:Lb/i/a/c/a3/a0$a;

    .line 1
    iget-object v0, v0, Lb/i/a/c/s1;->c:Lb/i/a/c/s2/g1;

    invoke-virtual {v1}, Lb/i/b/b/p$a;->c()Lb/i/b/b/p;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lb/i/a/c/s2/g1;->m:Lb/i/a/c/s2/g1$a;

    iget-object v0, v0, Lb/i/a/c/s2/g1;->p:Lb/i/a/c/y1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lb/i/b/b/p;->n(Ljava/util/Collection;)Lb/i/b/b/p;

    move-result-object v4

    iput-object v4, v3, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/a0$a;

    iput-object v1, v3, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v2, v3, Lb/i/a/c/s2/g1$a;->f:Lb/i/a/c/a3/a0$a;

    .line 10
    :cond_30
    iget-object v1, v3, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    if-nez v1, :cond_40

    .line 11
    iget-object v1, v3, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    iget-object v2, v3, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    iget-object v4, v3, Lb/i/a/c/s2/g1$a;->a:Lb/i/a/c/o2$b;

    .line 12
    invoke-static {v0, v1, v2, v4}, Lb/i/a/c/s2/g1$a;->b(Lb/i/a/c/y1;Lb/i/b/b/p;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2$b;)Lb/i/a/c/a3/a0$a;

    move-result-object v1

    iput-object v1, v3, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    .line 13
    :cond_40
    invoke-interface {v0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/i/a/c/s2/g1$a;->d(Lb/i/a/c/o2;)V

    return-void
.end method
