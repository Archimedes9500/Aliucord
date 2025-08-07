.class public final Lb/i/a/c/b3/v/f;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/i/a/c/b3/v/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lb/i/a/c/b3/v/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/i/a/c/b3/v/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/i/a/c/b3/v/f;->g:Z

    .line 8
    iput-boolean v0, p0, Lb/i/a/c/b3/v/f;->i:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lb/i/a/c/b3/v/f;->j:I

    .line 10
    iput v1, p0, Lb/i/a/c/b3/v/f;->k:I

    .line 11
    iput v1, p0, Lb/i/a/c/b3/v/f;->l:I

    .line 12
    iput v1, p0, Lb/i/a/c/b3/v/f;->m:I

    .line 13
    iput v1, p0, Lb/i/a/c/b3/v/f;->n:I

    .line 14
    iput v1, p0, Lb/i/a/c/b3/v/f;->p:I

    .line 15
    iput-boolean v0, p0, Lb/i/a/c/b3/v/f;->q:Z

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    goto :goto_13

    .line 2
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    add-int v0, p0, p3

    :cond_12
    return v0

    :cond_13
    :goto_13
    return p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Lb/i/a/c/b3/v/f;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Lb/i/a/c/b3/v/f;->m:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    iget v3, p0, Lb/i/a/c/b3/v/f;->m:I

    if-ne v3, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int/2addr v0, v1

    return v0
.end method
