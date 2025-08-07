.class public Lb/i/a/c/c3/p;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c3/p$a;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/c3/p;


# instance fields
.field public final A:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Lb/i/a/c/c3/o;

.field public final H:Lb/i/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/c3/p$a;

    invoke-direct {v0}, Lb/i/a/c/c3/p$a;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/c/c3/p;

    invoke-direct {v1, v0}, Lb/i/a/c/c3/p;-><init>(Lb/i/a/c/c3/p$a;)V

    .line 3
    sput-object v1, Lb/i/a/c/c3/p;->j:Lb/i/a/c/c3/p;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c3/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lb/i/a/c/c3/p$a;->a:I

    .line 3
    iput v0, p0, Lb/i/a/c/c3/p;->k:I

    .line 4
    iget v0, p1, Lb/i/a/c/c3/p$a;->b:I

    .line 5
    iput v0, p0, Lb/i/a/c/c3/p;->l:I

    .line 6
    iget v0, p1, Lb/i/a/c/c3/p$a;->c:I

    .line 7
    iput v0, p0, Lb/i/a/c/c3/p;->m:I

    .line 8
    iget v0, p1, Lb/i/a/c/c3/p$a;->d:I

    .line 9
    iput v0, p0, Lb/i/a/c/c3/p;->n:I

    .line 10
    iget v0, p1, Lb/i/a/c/c3/p$a;->e:I

    .line 11
    iput v0, p0, Lb/i/a/c/c3/p;->o:I

    .line 12
    iget v0, p1, Lb/i/a/c/c3/p$a;->f:I

    .line 13
    iput v0, p0, Lb/i/a/c/c3/p;->p:I

    .line 14
    iget v0, p1, Lb/i/a/c/c3/p$a;->g:I

    .line 15
    iput v0, p0, Lb/i/a/c/c3/p;->q:I

    .line 16
    iget v0, p1, Lb/i/a/c/c3/p$a;->h:I

    .line 17
    iput v0, p0, Lb/i/a/c/c3/p;->r:I

    .line 18
    iget v0, p1, Lb/i/a/c/c3/p$a;->i:I

    .line 19
    iput v0, p0, Lb/i/a/c/c3/p;->s:I

    .line 20
    iget v0, p1, Lb/i/a/c/c3/p$a;->j:I

    .line 21
    iput v0, p0, Lb/i/a/c/c3/p;->t:I

    .line 22
    iget-boolean v0, p1, Lb/i/a/c/c3/p$a;->k:Z

    .line 23
    iput-boolean v0, p0, Lb/i/a/c/c3/p;->u:Z

    .line 24
    iget-object v0, p1, Lb/i/a/c/c3/p$a;->l:Lb/i/b/b/p;

    .line 25
    iput-object v0, p0, Lb/i/a/c/c3/p;->v:Lb/i/b/b/p;

    .line 26
    iget-object v0, p1, Lb/i/a/c/c3/p$a;->m:Lb/i/b/b/p;

    .line 27
    iput-object v0, p0, Lb/i/a/c/c3/p;->w:Lb/i/b/b/p;

    .line 28
    iget v0, p1, Lb/i/a/c/c3/p$a;->n:I

    .line 29
    iput v0, p0, Lb/i/a/c/c3/p;->x:I

    .line 30
    iget v0, p1, Lb/i/a/c/c3/p$a;->o:I

    .line 31
    iput v0, p0, Lb/i/a/c/c3/p;->y:I

    .line 32
    iget v0, p1, Lb/i/a/c/c3/p$a;->p:I

    .line 33
    iput v0, p0, Lb/i/a/c/c3/p;->z:I

    .line 34
    iget-object v0, p1, Lb/i/a/c/c3/p$a;->q:Lb/i/b/b/p;

    .line 35
    iput-object v0, p0, Lb/i/a/c/c3/p;->A:Lb/i/b/b/p;

    .line 36
    iget-object v0, p1, Lb/i/a/c/c3/p$a;->r:Lb/i/b/b/p;

    .line 37
    iput-object v0, p0, Lb/i/a/c/c3/p;->B:Lb/i/b/b/p;

    .line 38
    iget v0, p1, Lb/i/a/c/c3/p$a;->s:I

    .line 39
    iput v0, p0, Lb/i/a/c/c3/p;->C:I

    .line 40
    iget-boolean v0, p1, Lb/i/a/c/c3/p$a;->t:Z

    .line 41
    iput-boolean v0, p0, Lb/i/a/c/c3/p;->D:Z

    .line 42
    iget-boolean v0, p1, Lb/i/a/c/c3/p$a;->u:Z

    .line 43
    iput-boolean v0, p0, Lb/i/a/c/c3/p;->E:Z

    .line 44
    iget-boolean v0, p1, Lb/i/a/c/c3/p$a;->v:Z

    .line 45
    iput-boolean v0, p0, Lb/i/a/c/c3/p;->F:Z

    .line 46
    iget-object v0, p1, Lb/i/a/c/c3/p$a;->w:Lb/i/a/c/c3/o;

    .line 47
    iput-object v0, p0, Lb/i/a/c/c3/p;->G:Lb/i/a/c/c3/o;

    .line 48
    iget-object p1, p1, Lb/i/a/c/c3/p$a;->x:Lb/i/b/b/r;

    .line 49
    iput-object p1, p0, Lb/i/a/c/c3/p;->H:Lb/i/b/b/r;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_c0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_c0

    .line 2
    :cond_13
    check-cast p1, Lb/i/a/c/c3/p;

    .line 3
    iget v2, p0, Lb/i/a/c/c3/p;->k:I

    iget v3, p1, Lb/i/a/c/c3/p;->k:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->l:I

    iget v3, p1, Lb/i/a/c/c3/p;->l:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->m:I

    iget v3, p1, Lb/i/a/c/c3/p;->m:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->n:I

    iget v3, p1, Lb/i/a/c/c3/p;->n:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->o:I

    iget v3, p1, Lb/i/a/c/c3/p;->o:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->p:I

    iget v3, p1, Lb/i/a/c/c3/p;->p:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->q:I

    iget v3, p1, Lb/i/a/c/c3/p;->q:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->r:I

    iget v3, p1, Lb/i/a/c/c3/p;->r:I

    if-ne v2, v3, :cond_be

    iget-boolean v2, p0, Lb/i/a/c/c3/p;->u:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/p;->u:Z

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->s:I

    iget v3, p1, Lb/i/a/c/c3/p;->s:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->t:I

    iget v3, p1, Lb/i/a/c/c3/p;->t:I

    if-ne v2, v3, :cond_be

    iget-object v2, p0, Lb/i/a/c/c3/p;->v:Lb/i/b/b/p;

    iget-object v3, p1, Lb/i/a/c/c3/p;->v:Lb/i/b/b/p;

    .line 4
    invoke-virtual {v2, v3}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lb/i/a/c/c3/p;->w:Lb/i/b/b/p;

    iget-object v3, p1, Lb/i/a/c/c3/p;->w:Lb/i/b/b/p;

    .line 5
    invoke-virtual {v2, v3}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->x:I

    iget v3, p1, Lb/i/a/c/c3/p;->x:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->y:I

    iget v3, p1, Lb/i/a/c/c3/p;->y:I

    if-ne v2, v3, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->z:I

    iget v3, p1, Lb/i/a/c/c3/p;->z:I

    if-ne v2, v3, :cond_be

    iget-object v2, p0, Lb/i/a/c/c3/p;->A:Lb/i/b/b/p;

    iget-object v3, p1, Lb/i/a/c/c3/p;->A:Lb/i/b/b/p;

    .line 6
    invoke-virtual {v2, v3}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lb/i/a/c/c3/p;->B:Lb/i/b/b/p;

    iget-object v3, p1, Lb/i/a/c/c3/p;->B:Lb/i/b/b/p;

    .line 7
    invoke-virtual {v2, v3}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget v2, p0, Lb/i/a/c/c3/p;->C:I

    iget v3, p1, Lb/i/a/c/c3/p;->C:I

    if-ne v2, v3, :cond_be

    iget-boolean v2, p0, Lb/i/a/c/c3/p;->D:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/p;->D:Z

    if-ne v2, v3, :cond_be

    iget-boolean v2, p0, Lb/i/a/c/c3/p;->E:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/p;->E:Z

    if-ne v2, v3, :cond_be

    iget-boolean v2, p0, Lb/i/a/c/c3/p;->F:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/p;->F:Z

    if-ne v2, v3, :cond_be

    iget-object v2, p0, Lb/i/a/c/c3/p;->G:Lb/i/a/c/c3/o;

    iget-object v3, p1, Lb/i/a/c/c3/p;->G:Lb/i/a/c/c3/o;

    .line 8
    invoke-virtual {v2, v3}, Lb/i/a/c/c3/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lb/i/a/c/c3/p;->H:Lb/i/b/b/r;

    iget-object p1, p1, Lb/i/a/c/c3/p;->H:Lb/i/b/b/r;

    .line 9
    invoke-virtual {v2, p1}, Lb/i/b/b/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v0, 0x0

    :goto_bf
    return v0

    :cond_c0
    :goto_c0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/c3/p;->k:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lb/i/a/c/c3/p;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lb/i/a/c/c3/p;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lb/i/a/c/c3/p;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lb/i/a/c/c3/p;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lb/i/a/c/c3/p;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lb/i/a/c/c3/p;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lb/i/a/c/c3/p;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lb/i/a/c/c3/p;->u:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lb/i/a/c/c3/p;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lb/i/a/c/c3/p;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lb/i/a/c/c3/p;->v:Lb/i/b/b/p;

    invoke-virtual {v2}, Lb/i/b/b/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget-object v0, p0, Lb/i/a/c/c3/p;->w:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lb/i/a/c/c3/p;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Lb/i/a/c/c3/p;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v2, p0, Lb/i/a/c/c3/p;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lb/i/a/c/c3/p;->A:Lb/i/b/b/p;

    invoke-virtual {v2}, Lb/i/b/b/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 18
    iget-object v0, p0, Lb/i/a/c/c3/p;->B:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v2, p0, Lb/i/a/c/c3/p;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v2, p0, Lb/i/a/c/c3/p;->D:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v2, p0, Lb/i/a/c/c3/p;->E:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v2, p0, Lb/i/a/c/c3/p;->F:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lb/i/a/c/c3/p;->G:Lb/i/a/c/c3/o;

    invoke-virtual {v2}, Lb/i/a/c/c3/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 24
    iget-object v0, p0, Lb/i/a/c/c3/p;->H:Lb/i/b/b/r;

    invoke-virtual {v0}, Lb/i/b/b/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
