.class public Lb/f/j/p/c1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/c1$a;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/f/d/g/g;

.field public final c:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lb/f/j/s/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Lb/f/j/p/w0;ZLb/f/j/s/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/f/d/g/g;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;Z",
            "Lb/f/j/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/p/c1;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb/f/j/p/c1;->b:Lb/f/d/g/g;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lb/f/j/p/c1;->c:Lb/f/j/p/w0;

    .line 8
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lb/f/j/p/c1;->e:Lb/f/j/s/c;

    .line 10
    iput-boolean p4, p0, Lb/f/j/p/c1;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lb/f/j/p/c1;->c:Lb/f/j/p/w0;

    new-instance v7, Lb/f/j/p/c1$a;

    iget-boolean v5, p0, Lb/f/j/p/c1;->d:Z

    iget-object v6, p0, Lb/f/j/p/c1;->e:Lb/f/j/s/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lb/f/j/p/c1$a;-><init>(Lb/f/j/p/c1;Lb/f/j/p/l;Lb/f/j/p/x0;ZLb/f/j/s/c;)V

    invoke-interface {v0, v7, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
