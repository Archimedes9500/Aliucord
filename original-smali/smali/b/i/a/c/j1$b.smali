.class public final Lb/i/a/c/j1$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Lb/i/a/c/g3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/i/a/c/j1$b;->f:I

    .line 3
    iput v0, p0, Lb/i/a/c/j1$b;->g:I

    .line 4
    iput v0, p0, Lb/i/a/c/j1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lb/i/a/c/j1$b;->o:J

    .line 6
    iput v0, p0, Lb/i/a/c/j1$b;->p:I

    .line 7
    iput v0, p0, Lb/i/a/c/j1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lb/i/a/c/j1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lb/i/a/c/j1$b;->t:F

    .line 10
    iput v0, p0, Lb/i/a/c/j1$b;->v:I

    .line 11
    iput v0, p0, Lb/i/a/c/j1$b;->x:I

    .line 12
    iput v0, p0, Lb/i/a/c/j1$b;->y:I

    .line 13
    iput v0, p0, Lb/i/a/c/j1$b;->z:I

    .line 14
    iput v0, p0, Lb/i/a/c/j1$b;->C:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lb/i/a/c/j1$b;->D:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j1;Lb/i/a/c/j1$a;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p2, p1, Lb/i/a/c/j1;->l:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lb/i/a/c/j1;->m:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/j1$b;->b:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lb/i/a/c/j1;->n:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 20
    iget p2, p1, Lb/i/a/c/j1;->o:I

    iput p2, p0, Lb/i/a/c/j1$b;->d:I

    .line 21
    iget p2, p1, Lb/i/a/c/j1;->p:I

    iput p2, p0, Lb/i/a/c/j1$b;->e:I

    .line 22
    iget p2, p1, Lb/i/a/c/j1;->q:I

    iput p2, p0, Lb/i/a/c/j1$b;->f:I

    .line 23
    iget p2, p1, Lb/i/a/c/j1;->r:I

    iput p2, p0, Lb/i/a/c/j1$b;->g:I

    .line 24
    iget-object p2, p1, Lb/i/a/c/j1;->t:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    iget-object p2, p1, Lb/i/a/c/j1;->v:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/j1$b;->j:Ljava/lang/String;

    .line 27
    iget-object p2, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 28
    iget p2, p1, Lb/i/a/c/j1;->x:I

    iput p2, p0, Lb/i/a/c/j1$b;->l:I

    .line 29
    iget-object p2, p1, Lb/i/a/c/j1;->y:Ljava/util/List;

    iput-object p2, p0, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 30
    iget-object p2, p1, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object p2, p0, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-wide v0, p1, Lb/i/a/c/j1;->A:J

    iput-wide v0, p0, Lb/i/a/c/j1$b;->o:J

    .line 32
    iget p2, p1, Lb/i/a/c/j1;->B:I

    iput p2, p0, Lb/i/a/c/j1$b;->p:I

    .line 33
    iget p2, p1, Lb/i/a/c/j1;->C:I

    iput p2, p0, Lb/i/a/c/j1$b;->q:I

    .line 34
    iget p2, p1, Lb/i/a/c/j1;->D:F

    iput p2, p0, Lb/i/a/c/j1$b;->r:F

    .line 35
    iget p2, p1, Lb/i/a/c/j1;->E:I

    iput p2, p0, Lb/i/a/c/j1$b;->s:I

    .line 36
    iget p2, p1, Lb/i/a/c/j1;->F:F

    iput p2, p0, Lb/i/a/c/j1$b;->t:F

    .line 37
    iget-object p2, p1, Lb/i/a/c/j1;->G:[B

    iput-object p2, p0, Lb/i/a/c/j1$b;->u:[B

    .line 38
    iget p2, p1, Lb/i/a/c/j1;->H:I

    iput p2, p0, Lb/i/a/c/j1$b;->v:I

    .line 39
    iget-object p2, p1, Lb/i/a/c/j1;->I:Lb/i/a/c/g3/n;

    iput-object p2, p0, Lb/i/a/c/j1$b;->w:Lb/i/a/c/g3/n;

    .line 40
    iget p2, p1, Lb/i/a/c/j1;->J:I

    iput p2, p0, Lb/i/a/c/j1$b;->x:I

    .line 41
    iget p2, p1, Lb/i/a/c/j1;->K:I

    iput p2, p0, Lb/i/a/c/j1$b;->y:I

    .line 42
    iget p2, p1, Lb/i/a/c/j1;->L:I

    iput p2, p0, Lb/i/a/c/j1$b;->z:I

    .line 43
    iget p2, p1, Lb/i/a/c/j1;->M:I

    iput p2, p0, Lb/i/a/c/j1$b;->A:I

    .line 44
    iget p2, p1, Lb/i/a/c/j1;->N:I

    iput p2, p0, Lb/i/a/c/j1$b;->B:I

    .line 45
    iget p2, p1, Lb/i/a/c/j1;->O:I

    iput p2, p0, Lb/i/a/c/j1$b;->C:I

    .line 46
    iget p1, p1, Lb/i/a/c/j1;->P:I

    iput p1, p0, Lb/i/a/c/j1$b;->D:I

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/j1;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/j1;-><init>(Lb/i/a/c/j1$b;Lb/i/a/c/j1$a;)V

    return-object v0
.end method

.method public b(I)Lb/i/a/c/j1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    return-object p0
.end method
