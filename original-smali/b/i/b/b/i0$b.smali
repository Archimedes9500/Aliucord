.class public final Lb/i/b/b/i0$b;
.super Lb/i/b/b/r;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient m:Lb/i/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/q<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient n:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/b/b/q;Lb/i/b/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/q<",
            "TK;*>;",
            "Lb/i/b/b/p<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/b/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/i0$b;->m:Lb/i/b/b/q;

    .line 3
    iput-object p2, p0, Lb/i/b/b/i0$b;->n:Lb/i/b/b/p;

    return-void
.end method


# virtual methods
.method public c()Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/i0$b;->n:Lb/i/b/b/p;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/b/b/i0$b;->m:Lb/i/b/b/q;

    invoke-virtual {v0, p1}, Lb/i/b/b/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/i0$b;->n:Lb/i/b/b/p;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/i/b/b/p;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/i0$b;->j()Lb/i/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/i/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/s0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/i0$b;->n:Lb/i/b/b/p;

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/i0$b;->m:Lb/i/b/b/q;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
