.class public final Lb/i/a/f/h/l/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lb/i/a/f/h/l/r6;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/r6;Lb/i/a/f/h/l/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/i/a/f/h/l/x6;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/x6;->l:Ljava/util/Iterator;

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/l/r6;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/x6;->l:Ljava/util/Iterator;

    .line 5
    :cond_12
    iget-object v0, p0, Lb/i/a/f/h/l/x6;->l:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/x6;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    .line 2
    iget-object v2, v2, Lb/i/a/f/h/l/r6;->l:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_25

    iget-object v0, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    .line 4
    iget-object v0, v0, Lb/i/a/f/h/l/r6;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lb/i/a/f/h/l/x6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/h/l/x6;->k:Z

    .line 2
    iget v1, p0, Lb/i/a/f/h/l/x6;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/f/h/l/x6;->j:I

    iget-object v0, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/l/r6;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 5
    iget-object v0, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    .line 6
    iget-object v0, v0, Lb/i/a/f/h/l/r6;->l:Ljava/util/List;

    .line 7
    iget v1, p0, Lb/i/a/f/h/l/x6;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 8
    :cond_1f
    invoke-virtual {p0}, Lb/i/a/f/h/l/x6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/x6;->k:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/h/l/x6;->k:Z

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    .line 4
    sget v1, Lb/i/a/f/h/l/r6;->j:I

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/h/l/r6;->h()V

    .line 6
    iget v0, p0, Lb/i/a/f/h/l/x6;->j:I

    iget-object v1, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    .line 7
    iget-object v1, v1, Lb/i/a/f/h/l/r6;->l:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 9
    iget-object v0, p0, Lb/i/a/f/h/l/x6;->m:Lb/i/a/f/h/l/r6;

    iget v1, p0, Lb/i/a/f/h/l/x6;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lb/i/a/f/h/l/x6;->j:I

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/r6;->f(I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_26
    invoke-virtual {p0}, Lb/i/a/f/h/l/x6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 12
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
