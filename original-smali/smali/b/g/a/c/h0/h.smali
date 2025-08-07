.class public Lb/g/a/c/h0/h;
.super Lb/g/a/c/h0/l;
.source "PlaceholderForType.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _actualType:Lb/g/a/c/j;

.field public final _ordinal:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const-class v1, Ljava/lang/Object;

    .line 2
    sget-object v2, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    .line 3
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lb/g/a/c/h0/l;-><init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    iput p1, p0, Lb/g/a/c/h0/h;->_ordinal:I

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/h;->L()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/h;->L()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/h;->L()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public G()Lb/g/a/c/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/h;->L()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public H(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/h;->L()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public I(Ljava/lang/Object;)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/h;->L()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation should not be attempted on "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lb/g/a/c/h0/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/g/a/c/h0/h;->_ordinal:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/h0/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lb/g/a/c/h0/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
