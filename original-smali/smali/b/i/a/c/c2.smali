.class public final Lb/i/a/c/c2;
.super Lb/i/a/c/r0;
.source "PlaylistTimeline.java"


# instance fields
.field public final n:I

.field public final o:I

.field public final p:[I

.field public final q:[I

.field public final r:[Lb/i/a/c/o2;

.field public final s:[Ljava/lang/Object;

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lb/i/a/c/a3/k0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb/i/a/c/t1;",
            ">;",
            "Lb/i/a/c/a3/k0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lb/i/a/c/r0;-><init>(ZLb/i/a/c/a3/k0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lb/i/a/c/c2;->p:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lb/i/a/c/c2;->q:[I

    .line 5
    new-array v1, p2, [Lb/i/a/c/o2;

    iput-object v1, p0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/c2;->s:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb/i/a/c/c2;->t:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/t1;

    .line 9
    iget-object v3, p0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    invoke-interface {v2}, Lb/i/a/c/t1;->a()Lb/i/a/c/o2;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lb/i/a/c/c2;->q:[I

    aput v0, v3, v1

    .line 11
    iget-object v3, p0, Lb/i/a/c/c2;->p:[I

    aput p2, v3, v1

    .line 12
    iget-object v3, p0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb/i/a/c/o2;->p()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lb/i/a/c/c2;->r:[Lb/i/a/c/o2;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb/i/a/c/o2;->i()I

    move-result v3

    add-int/2addr p2, v3

    .line 14
    iget-object v3, p0, Lb/i/a/c/c2;->s:[Ljava/lang/Object;

    invoke-interface {v2}, Lb/i/a/c/t1;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Lb/i/a/c/c2;->t:Ljava/util/HashMap;

    iget-object v3, p0, Lb/i/a/c/c2;->s:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_25

    .line 16
    :cond_6c
    iput v0, p0, Lb/i/a/c/c2;->n:I

    .line 17
    iput p2, p0, Lb/i/a/c/c2;->o:I

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/c2;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/c2;->n:I

    return v0
.end method
