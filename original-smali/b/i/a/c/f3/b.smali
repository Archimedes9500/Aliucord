.class public final synthetic Lb/i/a/c/f3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic j:Lb/i/a/c/f3/p;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/f3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f3/b;->j:Lb/i/a/c/f3/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lb/i/a/c/f3/b;->j:Lb/i/a/c/f3/p;

    .line 1
    iget-object v0, p1, Lb/i/a/c/f3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f3/p$c;

    .line 2
    iget-object v2, p1, Lb/i/a/c/f3/p;->c:Lb/i/a/c/f3/p$b;

    .line 3
    iget-boolean v3, v1, Lb/i/a/c/f3/p$c;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_33

    iget-boolean v3, v1, Lb/i/a/c/f3/p$c;->c:Z

    if-eqz v3, :cond_33

    .line 4
    iget-object v3, v1, Lb/i/a/c/f3/p$c;->b:Lb/i/a/c/f3/n$b;

    invoke-virtual {v3}, Lb/i/a/c/f3/n$b;->b()Lb/i/a/c/f3/n;

    move-result-object v3

    .line 5
    new-instance v5, Lb/i/a/c/f3/n$b;

    invoke-direct {v5}, Lb/i/a/c/f3/n$b;-><init>()V

    iput-object v5, v1, Lb/i/a/c/f3/p$c;->b:Lb/i/a/c/f3/n$b;

    .line 6
    iput-boolean v4, v1, Lb/i/a/c/f3/p$c;->c:Z

    .line 7
    iget-object v1, v1, Lb/i/a/c/f3/p$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lb/i/a/c/f3/p$b;->a(Ljava/lang/Object;Lb/i/a/c/f3/n;)V

    .line 8
    :cond_33
    iget-object v1, p1, Lb/i/a/c/f3/p;->b:Lb/i/a/c/f3/o;

    invoke-interface {v1, v4}, Lb/i/a/c/f3/o;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3b
    const/4 p1, 0x1

    return p1
.end method
