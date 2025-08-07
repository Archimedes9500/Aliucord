.class public Ld0/t/q0/c$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public final l:Ld0/t/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/q0/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/t/q0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t/q0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t/q0/c$d;->l:Ld0/t/q0/c;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld0/t/q0/c$d;->k:I

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c$d;->initNext$kotlin_stdlib()V

    return-void
.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/q0/c$d;->j:I

    return v0
.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/q0/c$d;->k:I

    return v0
.end method

.method public final getMap$kotlin_stdlib()Ld0/t/q0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/t/q0/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/c$d;->l:Ld0/t/q0/c;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/t/q0/c$d;->j:I

    iget-object v1, p0, Ld0/t/q0/c$d;->l:Ld0/t/q0/c;

    # getter for: Ld0/t/q0/c;->v:I
    invoke-static {v1}, Ld0/t/q0/c;->access$getLength$p(Ld0/t/q0/c;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ld0/t/q0/c$d;->j:I

    iget-object v1, p0, Ld0/t/q0/c$d;->l:Ld0/t/q0/c;

    # getter for: Ld0/t/q0/c;->v:I
    invoke-static {v1}, Ld0/t/q0/c;->access$getLength$p(Ld0/t/q0/c;)I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Ld0/t/q0/c$d;->l:Ld0/t/q0/c;

    # getter for: Ld0/t/q0/c;->s:[I
    invoke-static {v0}, Ld0/t/q0/c;->access$getPresenceArray$p(Ld0/t/q0/c;)[I

    move-result-object v0

    iget v1, p0, Ld0/t/q0/c$d;->j:I

    aget v0, v0, v1

    if-gez v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ld0/t/q0/c$d;->j:I

    goto :goto_0

    :cond_1b
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/t/q0/c$d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Ld0/t/q0/c$d;->l:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 3
    iget-object v0, p0, Ld0/t/q0/c$d;->l:Ld0/t/q0/c;

    iget v2, p0, Ld0/t/q0/c$d;->k:I

    # invokes: Ld0/t/q0/c;->g(I)V
    invoke-static {v0, v2}, Ld0/t/q0/c;->access$removeKeyAt(Ld0/t/q0/c;I)V

    .line 4
    iput v1, p0, Ld0/t/q0/c$d;->k:I

    return-void

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/t/q0/c$d;->j:I

    return-void
.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/t/q0/c$d;->k:I

    return-void
.end method
