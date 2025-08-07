.class public final synthetic Lb/i/a/c/f3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic k:I

.field public final synthetic l:Lb/i/a/c/f3/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILb/i/a/c/f3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f3/a;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lb/i/a/c/f3/a;->k:I

    iput-object p3, p0, Lb/i/a/c/f3/a;->l:Lb/i/a/c/f3/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lb/i/a/c/f3/a;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lb/i/a/c/f3/a;->k:I

    iget-object v2, p0, Lb/i/a/c/f3/a;->l:Lb/i/a/c/f3/p$a;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/f3/p$c;

    .line 2
    iget-boolean v4, v3, Lb/i/a/c/f3/p$c;->d:Z

    if-nez v4, :cond_a

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_2b

    .line 3
    iget-object v4, v3, Lb/i/a/c/f3/p$c;->b:Lb/i/a/c/f3/n$b;

    .line 4
    iget-boolean v6, v4, Lb/i/a/c/f3/n$b;->b:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iget-object v4, v4, Lb/i/a/c/f3/n$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 6
    :cond_2b
    iput-boolean v5, v3, Lb/i/a/c/f3/p$c;->c:Z

    .line 7
    iget-object v3, v3, Lb/i/a/c/f3/p$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lb/i/a/c/f3/p$a;->invoke(Ljava/lang/Object;)V

    goto :goto_a

    :cond_33
    return-void
.end method
