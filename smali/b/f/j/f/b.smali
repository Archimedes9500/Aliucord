.class public abstract Lb/f/j/f/b;
.super Lb/f/e/c;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/f/e/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lb/f/j/p/d1;

.field public final i:Lb/f/j/k/d;


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Lb/f/j/p/d1;Lb/f/j/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "TT;>;",
            "Lb/f/j/p/d1;",
            "Lb/f/j/k/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/f/e/c;-><init>()V

    .line 2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    iput-object p2, p0, Lb/f/j/f/b;->h:Lb/f/j/p/d1;

    .line 4
    iput-object p3, p0, Lb/f/j/f/b;->i:Lb/f/j/k/d;

    .line 5
    iget-object v0, p2, Lb/f/j/p/d;->h:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lb/f/e/c;->a:Ljava/util/Map;

    .line 7
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 8
    invoke-interface {p3, p2}, Lb/f/j/k/d;->b(Lb/f/j/p/x0;)V

    .line 9
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 10
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 11
    new-instance p3, Lb/f/j/f/a;

    invoke-direct {p3, p0}, Lb/f/j/f/a;-><init>(Lb/f/j/f/b;)V

    .line 12
    invoke-interface {p1, p3, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    .line 13
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 14
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lb/f/e/c;->close()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lb/f/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3
    iget-object v0, p0, Lb/f/j/f/b;->i:Lb/f/j/k/d;

    iget-object v1, p0, Lb/f/j/f/b;->h:Lb/f/j/p/d1;

    invoke-interface {v0, v1}, Lb/f/j/k/d;->i(Lb/f/j/p/x0;)V

    .line 4
    iget-object v0, p0, Lb/f/j/f/b;->h:Lb/f/j/p/d1;

    invoke-virtual {v0}, Lb/f/j/p/d;->u()V

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method
