.class public final Lb/i/a/c/j1;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/j1$b;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/j1;

.field public static final k:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:I

.field public final F:F

.field public final G:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final H:I

.field public final I:Lb/i/a/c/g3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:I

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:I

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j1;->j:Lb/i/a/c/j1;

    .line 2
    sget-object v0, Lb/i/a/c/h0;->a:Lb/i/a/c/h0;

    sput-object v0, Lb/i/a/c/j1;->k:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j1$b;Lb/i/a/c/j1$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/a/c/j1;->l:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lb/i/a/c/j1$b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/i/a/c/j1;->m:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lb/i/a/c/f3/e0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/c/j1;->n:Ljava/lang/String;

    .line 8
    iget p2, p1, Lb/i/a/c/j1$b;->d:I

    .line 9
    iput p2, p0, Lb/i/a/c/j1;->o:I

    .line 10
    iget p2, p1, Lb/i/a/c/j1$b;->e:I

    .line 11
    iput p2, p0, Lb/i/a/c/j1;->p:I

    .line 12
    iget p2, p1, Lb/i/a/c/j1$b;->f:I

    .line 13
    iput p2, p0, Lb/i/a/c/j1;->q:I

    .line 14
    iget v0, p1, Lb/i/a/c/j1$b;->g:I

    .line 15
    iput v0, p0, Lb/i/a/c/j1;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    move p2, v0

    .line 16
    :cond_27
    iput p2, p0, Lb/i/a/c/j1;->s:I

    .line 17
    iget-object p2, p1, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    iput-object p2, p0, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    iget-object p2, p1, Lb/i/a/c/j1$b;->j:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lb/i/a/c/j1;->v:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 25
    iget p2, p1, Lb/i/a/c/j1$b;->l:I

    .line 26
    iput p2, p0, Lb/i/a/c/j1;->x:I

    .line 27
    iget-object p2, p1, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    if-nez p2, :cond_45

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_45
    iput-object p2, p0, Lb/i/a/c/j1;->y:Ljava/util/List;

    .line 29
    iget-object p2, p1, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    iput-object p2, p0, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-wide v2, p1, Lb/i/a/c/j1$b;->o:J

    .line 32
    iput-wide v2, p0, Lb/i/a/c/j1;->A:J

    .line 33
    iget v0, p1, Lb/i/a/c/j1$b;->p:I

    .line 34
    iput v0, p0, Lb/i/a/c/j1;->B:I

    .line 35
    iget v0, p1, Lb/i/a/c/j1$b;->q:I

    .line 36
    iput v0, p0, Lb/i/a/c/j1;->C:I

    .line 37
    iget v0, p1, Lb/i/a/c/j1$b;->r:F

    .line 38
    iput v0, p0, Lb/i/a/c/j1;->D:F

    .line 39
    iget v0, p1, Lb/i/a/c/j1$b;->s:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_61

    const/4 v0, 0x0

    .line 40
    :cond_61
    iput v0, p0, Lb/i/a/c/j1;->E:I

    .line 41
    iget v0, p1, Lb/i/a/c/j1$b;->t:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_6d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    :cond_6d
    iput v0, p0, Lb/i/a/c/j1;->F:F

    .line 43
    iget-object v0, p1, Lb/i/a/c/j1$b;->u:[B

    .line 44
    iput-object v0, p0, Lb/i/a/c/j1;->G:[B

    .line 45
    iget v0, p1, Lb/i/a/c/j1$b;->v:I

    .line 46
    iput v0, p0, Lb/i/a/c/j1;->H:I

    .line 47
    iget-object v0, p1, Lb/i/a/c/j1$b;->w:Lb/i/a/c/g3/n;

    .line 48
    iput-object v0, p0, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    .line 49
    iget v0, p1, Lb/i/a/c/j1$b;->x:I

    .line 50
    iput v0, p0, Lb/i/a/c/j1;->J:I

    .line 51
    iget v0, p1, Lb/i/a/c/j1$b;->y:I

    .line 52
    iput v0, p0, Lb/i/a/c/j1;->K:I

    .line 53
    iget v0, p1, Lb/i/a/c/j1$b;->z:I

    .line 54
    iput v0, p0, Lb/i/a/c/j1;->L:I

    .line 55
    iget v0, p1, Lb/i/a/c/j1$b;->A:I

    if-ne v0, v1, :cond_8c

    const/4 v0, 0x0

    .line 56
    :cond_8c
    iput v0, p0, Lb/i/a/c/j1;->M:I

    .line 57
    iget v0, p1, Lb/i/a/c/j1$b;->B:I

    if-ne v0, v1, :cond_93

    goto :goto_94

    :cond_93
    move v2, v0

    .line 58
    :goto_94
    iput v2, p0, Lb/i/a/c/j1;->N:I

    .line 59
    iget v0, p1, Lb/i/a/c/j1$b;->C:I

    .line 60
    iput v0, p0, Lb/i/a/c/j1;->O:I

    .line 61
    iget p1, p1, Lb/i/a/c/j1$b;->D:I

    if-nez p1, :cond_a4

    if-eqz p2, :cond_a4

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lb/i/a/c/j1;->P:I

    goto :goto_a6

    .line 63
    :cond_a4
    iput p1, p0, Lb/i/a/c/j1;->P:I

    :goto_a6
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lb/i/a/c/j1$b;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/j1$b;-><init>(Lb/i/a/c/j1;Lb/i/a/c/j1$a;)V

    return-object v0
.end method

.method public c(Lb/i/a/c/j1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    return v2

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    iget-object v1, p0, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_33

    .line 3
    iget-object v1, p0, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_107

    .line 1
    const-class v2, Lb/i/a/c/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_107

    .line 2
    :cond_11
    check-cast p1, Lb/i/a/c/j1;

    .line 3
    iget v2, p0, Lb/i/a/c/j1;->Q:I

    if-eqz v2, :cond_1e

    iget v3, p1, Lb/i/a/c/j1;->Q:I

    if-eqz v3, :cond_1e

    if-eq v2, v3, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget v2, p0, Lb/i/a/c/j1;->o:I

    iget v3, p1, Lb/i/a/c/j1;->o:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->p:I

    iget v3, p1, Lb/i/a/c/j1;->p:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->q:I

    iget v3, p1, Lb/i/a/c/j1;->q:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->r:I

    iget v3, p1, Lb/i/a/c/j1;->r:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->x:I

    iget v3, p1, Lb/i/a/c/j1;->x:I

    if-ne v2, v3, :cond_105

    iget-wide v2, p0, Lb/i/a/c/j1;->A:J

    iget-wide v4, p1, Lb/i/a/c/j1;->A:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->B:I

    iget v3, p1, Lb/i/a/c/j1;->B:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->C:I

    iget v3, p1, Lb/i/a/c/j1;->C:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->E:I

    iget v3, p1, Lb/i/a/c/j1;->E:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->H:I

    iget v3, p1, Lb/i/a/c/j1;->H:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->J:I

    iget v3, p1, Lb/i/a/c/j1;->J:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->K:I

    iget v3, p1, Lb/i/a/c/j1;->K:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->L:I

    iget v3, p1, Lb/i/a/c/j1;->L:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->M:I

    iget v3, p1, Lb/i/a/c/j1;->M:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->N:I

    iget v3, p1, Lb/i/a/c/j1;->N:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->O:I

    iget v3, p1, Lb/i/a/c/j1;->O:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->P:I

    iget v3, p1, Lb/i/a/c/j1;->P:I

    if-ne v2, v3, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->D:F

    iget v3, p1, Lb/i/a/c/j1;->D:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_105

    iget v2, p0, Lb/i/a/c/j1;->F:F

    iget v3, p1, Lb/i/a/c/j1;->F:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->l:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/j1;->l:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->m:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/j1;->m:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->v:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/j1;->v:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->n:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/j1;->n:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->G:[B

    iget-object v3, p1, Lb/i/a/c/j1;->G:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    iget-object v3, p1, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    .line 15
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 17
    invoke-virtual {p0, p1}, Lb/i/a/c/j1;->c(Lb/i/a/c/j1;)Z

    move-result p1

    if-eqz p1, :cond_105

    goto :goto_106

    :cond_105
    const/4 v0, 0x0

    :goto_106
    return v0

    :cond_107
    :goto_107
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/j1;->Q:I

    if-nez v0, :cond_c9

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lb/i/a/c/j1;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/i/a/c/j1;->m:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lb/i/a/c/j1;->n:Ljava/lang/String;

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb/i/a/c/j1;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lb/i/a/c/j1;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lb/i/a/c/j1;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lb/i/a/c/j1;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lb/i/a/c/j1;->v:Ljava/lang/String;

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-nez v1, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lb/i/a/c/j1;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lb/i/a/c/j1;->A:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lb/i/a/c/j1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lb/i/a/c/j1;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lb/i/a/c/j1;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lb/i/a/c/j1;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lb/i/a/c/j1;->F:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lb/i/a/c/j1;->H:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lb/i/a/c/j1;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lb/i/a/c/j1;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lb/i/a/c/j1;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lb/i/a/c/j1;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lb/i/a/c/j1;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lb/i/a/c/j1;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lb/i/a/c/j1;->P:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lb/i/a/c/j1;->Q:I

    .line 29
    :cond_c9
    iget v0, p0, Lb/i/a/c/j1;->Q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lb/i/a/c/j1;->l:Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/c/j1;->m:Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/c/j1;->v:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    iget v5, p0, Lb/i/a/c/j1;->s:I

    iget-object v6, p0, Lb/i/a/c/j1;->n:Ljava/lang/String;

    iget v7, p0, Lb/i/a/c/j1;->B:I

    iget v8, p0, Lb/i/a/c/j1;->C:I

    iget v9, p0, Lb/i/a/c/j1;->D:F

    iget v10, p0, Lb/i/a/c/j1;->J:I

    iget v11, p0, Lb/i/a/c/j1;->K:I

    const/16 v12, 0x68

    invoke-static {v0, v12}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v1, v12}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v2, v12}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v3, v12}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v4, v12}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v6, v12}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "Format("

    const-string v14, ", "

    invoke-static {v12, v13, v0, v14, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14, v2, v14, v3}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
