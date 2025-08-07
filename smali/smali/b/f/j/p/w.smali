.class public Lb/f/j/p/w;
.super Ljava/lang/Object;
.source "EncodedProbeProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/f;

.field public final b:Lb/f/j/c/f;

.field public final c:Lb/f/j/c/i;

.field public final d:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/c/d;Lb/f/j/c/d;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/j/c/d;",
            "Lb/f/j/c/d;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/w;->a:Lb/f/j/c/f;

    .line 3
    iput-object p2, p0, Lb/f/j/p/w;->b:Lb/f/j/c/f;

    .line 4
    iput-object p3, p0, Lb/f/j/p/w;->c:Lb/f/j/c/i;

    .line 5
    iput-object p4, p0, Lb/f/j/p/w;->e:Lb/f/j/c/d;

    .line 6
    iput-object p5, p0, Lb/f/j/p/w;->f:Lb/f/j/c/d;

    .line 7
    iput-object p6, p0, Lb/f/j/p/w;->d:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedProbeProducer"

    .line 1
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lb/f/j/p/w$a;

    iget-object v5, p0, Lb/f/j/p/w;->a:Lb/f/j/c/f;

    iget-object v6, p0, Lb/f/j/p/w;->b:Lb/f/j/c/f;

    iget-object v7, p0, Lb/f/j/p/w;->c:Lb/f/j/c/i;

    iget-object v8, p0, Lb/f/j/p/w;->e:Lb/f/j/c/d;

    iget-object v9, p0, Lb/f/j/p/w;->f:Lb/f/j/c/d;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lb/f/j/p/w$a;-><init>(Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/c/d;Lb/f/j/c/d;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p2, v0, p1}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 7
    iget-object p1, p0, Lb/f/j/p/w;->d:Lb/f/j/p/w0;

    invoke-interface {p1, v10, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    .line 8
    invoke-static {}, Lb/f/j/r/b;->b()Z
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_31

    .line 9
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_31
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 10
    throw p1
.end method
