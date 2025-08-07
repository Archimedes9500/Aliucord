.class public final Lb/g/a/b/t/k;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Lb/g/a/b/t/a;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:[C

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lb/g/a/b/t/k;->a:[C

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/b/t/k;->b:Lb/g/a/b/t/a;

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/t/a;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/g/a/b/t/k;->b:Lb/g/a/b/t/a;

    .line 5
    iput-object p2, p0, Lb/g/a/b/t/k;->g:[C

    .line 6
    array-length p1, p2

    iput p1, p0, Lb/g/a/b/t/k;->h:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lb/g/a/b/t/k;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget v0, p0, Lb/g/a/b/t/k;->c:I

    if-ltz v0, :cond_7

    .line 2
    invoke-virtual {p0, p3}, Lb/g/a/b/t/k;->f(I)V

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/g/a/b/t/k;->j:[C

    .line 5
    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    .line 6
    array-length v1, v0

    iget v2, p0, Lb/g/a/b/t/k;->h:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1f

    add-int v1, p2, p3

    .line 7
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iget p1, p0, Lb/g/a/b/t/k;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/g/a/b/t/k;->h:I

    return-void

    :cond_1f
    if-lez v1, :cond_28

    add-int v3, p2, v1

    .line 9
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    .line 10
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lb/g/a/b/t/k;->d()V

    .line 11
    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    .line 12
    iget-object v2, p0, Lb/g/a/b/t/k;->g:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget p2, p0, Lb/g/a/b/t/k;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lb/g/a/b/t/k;->h:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_43

    return-void

    :cond_43
    move p2, v1

    goto :goto_28
.end method

.method public b([CII)V
    .locals 3

    .line 1
    iget v0, p0, Lb/g/a/b/t/k;->c:I

    if-ltz v0, :cond_7

    .line 2
    invoke-virtual {p0, p3}, Lb/g/a/b/t/k;->f(I)V

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/g/a/b/t/k;->j:[C

    .line 5
    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    .line 6
    array-length v1, v0

    iget v2, p0, Lb/g/a/b/t/k;->h:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1d

    .line 7
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lb/g/a/b/t/k;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/g/a/b/t/k;->h:I

    return-void

    :cond_1d
    if-lez v1, :cond_24

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    :cond_24
    invoke-virtual {p0}, Lb/g/a/b/t/k;->d()V

    .line 11
    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lb/g/a/b/t/k;->g:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v1, p0, Lb/g/a/b/t/k;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/b/t/k;->h:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_24

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    if-nez v0, :cond_5c

    .line 2
    iget-object v0, p0, Lb/g/a/b/t/k;->j:[C

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/g/a/b/t/k;->j:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    goto :goto_5c

    .line 4
    :cond_12
    iget v0, p0, Lb/g/a/b/t/k;->c:I

    const-string v1, ""

    if-ltz v0, :cond_1b

    .line 5
    iput-object v1, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    return-object v1

    .line 6
    :cond_1b
    iget v0, p0, Lb/g/a/b/t/k;->f:I

    .line 7
    iget v2, p0, Lb/g/a/b/t/k;->h:I

    const/4 v3, 0x0

    if-nez v0, :cond_2f

    if-nez v2, :cond_25

    goto :goto_2c

    .line 8
    :cond_25
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_2c
    iput-object v1, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    goto :goto_5c

    .line 9
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v0, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4f

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v0, :cond_4f

    .line 12
    iget-object v4, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 13
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 14
    :cond_4f
    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    iget v2, p0, Lb/g/a/b/t/k;->h:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    .line 16
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lb/g/a/b/t/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb/g/a/b/t/k;->e:Z

    .line 5
    iget-object v1, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, p0, Lb/g/a/b/t/k;->f:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lb/g/a/b/t/k;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lb/g/a/b/t/k;->h:I

    .line 8
    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2b

    const/16 v0, 0x1f4

    goto :goto_2f

    :cond_2b
    if-le v0, v1, :cond_2f

    const/high16 v0, 0x10000

    .line 9
    :cond_2f
    :goto_2f
    new-array v0, v0, [C

    .line 10
    iput-object v0, p0, Lb/g/a/b/t/k;->g:[C

    return-void
.end method

.method public e()[C
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    :cond_b
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/g/a/b/t/k;->e:Z

    .line 4
    iget-object v0, p0, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/g/a/b/t/k;->g:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/g/a/b/t/k;->g:[C

    array-length v0, v0

    .line 6
    iget v1, p0, Lb/g/a/b/t/k;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/a/b/t/k;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lb/g/a/b/t/k;->h:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2c

    const/16 v0, 0x1f4

    goto :goto_30

    :cond_2c
    if-le v0, v1, :cond_30

    const/high16 v0, 0x10000

    .line 8
    :cond_30
    :goto_30
    new-array v0, v0, [C

    .line 9
    iput-object v0, p0, Lb/g/a/b/t/k;->g:[C

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lb/g/a/b/t/k;->c:I

    const/4 v0, 0x0

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lb/g/a/b/t/k;->g:[C

    if-eqz v1, :cond_c

    array-length v1, v1

    if-le p1, v1, :cond_20

    .line 3
    :cond_c
    iget-object v1, p0, Lb/g/a/b/t/k;->b:Lb/g/a/b/t/a;

    if-eqz v1, :cond_16

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2, p1}, Lb/g/a/b/t/a;->a(II)[C

    move-result-object p1

    goto :goto_1e

    :cond_16
    const/16 v1, 0x1f4

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 6
    :goto_1e
    iput-object p1, p0, Lb/g/a/b/t/k;->g:[C

    .line 7
    :cond_20
    iput v0, p0, Lb/g/a/b/t/k;->f:I

    .line 8
    iput v0, p0, Lb/g/a/b/t/k;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/t/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
