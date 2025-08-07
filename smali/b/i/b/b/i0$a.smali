.class public Lb/i/b/b/i0$a;
.super Lb/i/b/b/r;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/r<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient m:Lb/i/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/q<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public constructor <init>(Lb/i/b/b/q;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/q<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/b/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/i0$a;->m:Lb/i/b/b/q;

    .line 3
    iput-object p2, p0, Lb/i/b/b/i0$a;->n:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lb/i/b/b/i0$a;->o:I

    .line 5
    iput p4, p0, Lb/i/b/b/i0$a;->p:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 5
    iget-object v2, p0, Lb/i/b/b/i0$a;->m:Lb/i/b/b/q;

    invoke-virtual {v2, v0}, Lb/i/b/b/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/r;->c()Lb/i/b/b/p;

    move-result-object v0

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
    invoke-virtual {p0}, Lb/i/b/b/i0$a;->j()Lb/i/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/i/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/s0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/r;->c()Lb/i/b/b/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/i0$a$a;

    invoke-direct {v0, p0}, Lb/i/b/b/i0$a$a;-><init>(Lb/i/b/b/i0$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/i0$a;->p:I

    return v0
.end method
