.class public abstract Lb/g/a/c/g0/h;
.super Lb/g/a/c/g0/u/q0;
.source "ContainerSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/c/g0/u/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/h<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/g/a/c/g0/u/q0;-><init>(Lb/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public abstract p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/e0/g;",
            ")",
            "Lb/g/a/c/g0/h<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
