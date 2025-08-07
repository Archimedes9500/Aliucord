.class public abstract Lb/g/a/a/j0;
.super Lb/g/a/a/i0;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final _scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/g/a/a/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/a/j0;->_scope:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/a/i0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Lb/g/a/a/i0;->d()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lb/g/a/a/j0;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/a/j0;->_scope:Ljava/lang/Class;

    return-object v0
.end method
