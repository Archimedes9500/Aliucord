.class public final Lb/i/b/b/q0;
.super Lb/i/b/b/r;
.source "SingletonImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient n:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/b/b/r;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lb/i/b/b/r;-><init>()V

    .line 5
    iput-object p1, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lb/i/b/b/q0;->n:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/q0;->n:I

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lb/i/b/b/q0;->n:I

    :cond_c
    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/q0;->j()Lb/i/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/i/b/b/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    .line 2
    new-instance v1, Lb/i/b/b/s;

    invoke-direct {v1, v0}, Lb/i/b/b/s;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public o()Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    invoke-static {v0}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/q0;->n:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/b/b/q0;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
