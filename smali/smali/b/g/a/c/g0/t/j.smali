.class public final Lb/g/a/c/g0/t/j;
.super Ljava/lang/Object;
.source "ObjectIdWriter.java"


# instance fields
.field public final a:Lb/g/a/c/j;

.field public final b:Lb/g/a/b/k;

.field public final c:Lb/g/a/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/a/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lb/g/a/c/j;Lb/g/a/b/k;Lb/g/a/a/i0;Lb/g/a/c/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Lb/g/a/b/k;",
            "Lb/g/a/a/i0<",
            "*>;",
            "Lb/g/a/c/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/t/j;->a:Lb/g/a/c/j;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/t/j;->b:Lb/g/a/b/k;

    .line 4
    iput-object p3, p0, Lb/g/a/c/g0/t/j;->c:Lb/g/a/a/i0;

    .line 5
    iput-object p4, p0, Lb/g/a/c/g0/t/j;->d:Lb/g/a/c/n;

    .line 6
    iput-boolean p5, p0, Lb/g/a/c/g0/t/j;->e:Z

    return-void
.end method

.method public static a(Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/a/i0;Z)Lb/g/a/c/g0/t/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/t;",
            "Lb/g/a/a/i0<",
            "*>;Z)",
            "Lb/g/a/c/g0/t/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_7

    .line 1
    :cond_5
    iget-object p1, p1, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    :goto_7
    if-nez p1, :cond_a

    goto :goto_f

    .line 2
    :cond_a
    new-instance v0, Lb/g/a/b/p/j;

    invoke-direct {v0, p1}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object v3, v0

    .line 3
    new-instance p1, Lb/g/a/c/g0/t/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lb/g/a/c/g0/t/j;-><init>(Lb/g/a/c/j;Lb/g/a/b/k;Lb/g/a/a/i0;Lb/g/a/c/n;Z)V

    return-object p1
.end method
