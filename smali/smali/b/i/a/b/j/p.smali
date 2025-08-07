.class public final Lb/i/a/b/j/p;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

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
            "Lb/i/a/b/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/h/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/h/p;",
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
            "Lb/i/a/b/j/v/a;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/v/a;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/e;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/h/l;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/h/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/p;->a:Lc0/a/a;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/p;->b:Lc0/a/a;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/p;->c:Lc0/a/a;

    .line 5
    iput-object p4, p0, Lb/i/a/b/j/p;->d:Lc0/a/a;

    .line 6
    iput-object p5, p0, Lb/i/a/b/j/p;->e:Lc0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/p;->a:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/i/a/b/j/v/a;

    iget-object v0, p0, Lb/i/a/b/j/p;->b:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/i/a/b/j/v/a;

    iget-object v0, p0, Lb/i/a/b/j/p;->c:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/i/a/b/j/t/e;

    iget-object v0, p0, Lb/i/a/b/j/p;->d:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/i/a/b/j/t/h/l;

    iget-object v0, p0, Lb/i/a/b/j/p;->e:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/i/a/b/j/t/h/p;

    .line 2
    new-instance v0, Lb/i/a/b/j/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/i/a/b/j/n;-><init>(Lb/i/a/b/j/v/a;Lb/i/a/b/j/v/a;Lb/i/a/b/j/t/e;Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/t/h/p;)V

    return-object v0
.end method
