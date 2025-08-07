.class public final Lb/i/a/b/j/t/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lc0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/a;Lc0/a/a;Lc0/a/a;Lc0/a/a;Lc0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/q/e;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/h/r;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/i/c;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/u/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/t/d;->a:Lc0/a/a;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/t/d;->b:Lc0/a/a;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/t/d;->c:Lc0/a/a;

    .line 5
    iput-object p4, p0, Lb/i/a/b/j/t/d;->d:Lc0/a/a;

    .line 6
    iput-object p5, p0, Lb/i/a/b/j/t/d;->e:Lc0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/d;->a:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb/i/a/b/j/t/d;->b:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/i/a/b/j/q/e;

    iget-object v0, p0, Lb/i/a/b/j/t/d;->c:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/i/a/b/j/t/h/r;

    iget-object v0, p0, Lb/i/a/b/j/t/d;->d:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/i/a/b/j/t/i/c;

    iget-object v0, p0, Lb/i/a/b/j/t/d;->e:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/i/a/b/j/u/a;

    .line 2
    new-instance v0, Lb/i/a/b/j/t/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/i/a/b/j/t/c;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/b/j/q/e;Lb/i/a/b/j/t/h/r;Lb/i/a/b/j/t/i/c;Lb/i/a/b/j/u/a;)V

    return-object v0
.end method
