.class public final Lb/i/b/b/s;
.super Lb/i/b/b/s0;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/s;->k:Ljava/lang/Object;

    invoke-direct {p0}, Lb/i/b/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/b/b/s;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/b/b/s;->j:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/b/b/s;->j:Z

    .line 3
    iget-object v0, p0, Lb/i/b/b/s;->k:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
