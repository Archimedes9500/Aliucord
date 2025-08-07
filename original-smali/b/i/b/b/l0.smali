.class public final Lb/i/b/b/l0;
.super Lb/i/b/b/g0;
.source "ReverseOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/g0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final forwardOrder:Lb/i/b/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/g0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/b/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/b/b/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/l0;->forwardOrder:Lb/i/b/b/g0;

    return-void
.end method


# virtual methods
.method public b()Lb/i/b/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lb/i/b/b/g0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/l0;->forwardOrder:Lb/i/b/b/g0;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/l0;->forwardOrder:Lb/i/b/b/g0;

    invoke-virtual {v0, p2, p1}, Lb/i/b/b/g0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lb/i/b/b/l0;

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Lb/i/b/b/l0;

    .line 3
    iget-object v0, p0, Lb/i/b/b/l0;->forwardOrder:Lb/i/b/b/g0;

    iget-object p1, p1, Lb/i/b/b/l0;->forwardOrder:Lb/i/b/b/g0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/l0;->forwardOrder:Lb/i/b/b/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/b/b/l0;->forwardOrder:Lb/i/b/b/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
