.class public final Lb/i/a/c/b3/n/d$b;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b3/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Z

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/text/SpannableStringBuilder;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    move-result v2

    sput v2, Lb/i/a/c/b3/n/d$b;->a:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    move-result v2

    sput v2, Lb/i/a/c/b3/n/d$b;->b:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v1, v3}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    move-result v4

    sput v4, Lb/i/a/c/b3/n/d$b;->c:I

    const/4 v5, 0x7

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_6a

    sput-object v6, Lb/i/a/c/b3/n/d$b;->d:[I

    new-array v6, v5, [I

    .line 5
    fill-array-data v6, :array_7c

    sput-object v6, Lb/i/a/c/b3/n/d$b;->e:[I

    new-array v6, v5, [I

    .line 6
    fill-array-data v6, :array_8e

    sput-object v6, Lb/i/a/c/b3/n/d$b;->f:[I

    new-array v6, v5, [Z

    .line 7
    fill-array-data v6, :array_a0

    sput-object v6, Lb/i/a/c/b3/n/d$b;->g:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    .line 8
    sput-object v6, Lb/i/a/c/b3/n/d$b;->h:[I

    new-array v6, v5, [I

    .line 9
    fill-array-data v6, :array_a8

    sput-object v6, Lb/i/a/c/b3/n/d$b;->i:[I

    new-array v6, v5, [I

    .line 10
    fill-array-data v6, :array_ba

    sput-object v6, Lb/i/a/c/b3/n/d$b;->j:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    .line 11
    sput-object v5, Lb/i/a/c/b3/n/d$b;->k:[I

    return-void

    nop

    :array_6a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_7c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_8e
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_a0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a8
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_ba
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d$b;->f()V

    return-void
.end method

.method public static d(IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lb/c/a/a0/d;->t(III)I

    .line 2
    invoke-static {p1, v0, v1}, Lb/c/a/a0/d;->t(III)I

    .line 3
    invoke-static {p2, v0, v1}, Lb/c/a/a0/d;->t(III)I

    .line 4
    invoke-static {p3, v0, v1}, Lb/c/a/a0/d;->t(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_21

    if-eq p3, v1, :cond_21

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1e

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1c

    goto :goto_21

    :cond_1c
    const/4 p3, 0x0

    goto :goto_23

    :cond_1e
    const/16 p3, 0x7f

    goto :goto_23

    :cond_21
    :goto_21
    const/16 p3, 0xff

    :goto_23
    if-le p0, v1, :cond_28

    const/16 p0, 0xff

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    if-le p1, v1, :cond_2e

    const/16 p1, 0xff

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-le p2, v1, :cond_33

    const/16 v0, 0xff

    .line 5
    :cond_33
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4a

    .line 1
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-virtual {p0}, Lb/i/a/c/b3/n/d$b;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 3
    iget p1, p0, Lb/i/a/c/b3/n/d$b;->A:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1a

    .line 4
    iput v1, p0, Lb/i/a/c/b3/n/d$b;->A:I

    .line 5
    :cond_1a
    iget p1, p0, Lb/i/a/c/b3/n/d$b;->B:I

    if-eq p1, v0, :cond_20

    .line 6
    iput v1, p0, Lb/i/a/c/b3/n/d$b;->B:I

    .line 7
    :cond_20
    iget p1, p0, Lb/i/a/c/b3/n/d$b;->C:I

    if-eq p1, v0, :cond_26

    .line 8
    iput v1, p0, Lb/i/a/c/b3/n/d$b;->C:I

    .line 9
    :cond_26
    iget p1, p0, Lb/i/a/c/b3/n/d$b;->E:I

    if-eq p1, v0, :cond_2c

    .line 10
    iput v1, p0, Lb/i/a/c/b3/n/d$b;->E:I

    .line 11
    :cond_2c
    :goto_2c
    iget-boolean p1, p0, Lb/i/a/c/b3/n/d$b;->v:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lb/i/a/c/b3/n/d$b;->u:I

    if-ge p1, v0, :cond_44

    :cond_3a
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_4f

    .line 13
    :cond_44
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    .line 14
    :cond_4a
    iget-object v0, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_4f
    return-void
.end method

.method public b()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4d

    .line 3
    iget v2, p0, Lb/i/a/c/b3/n/d$b;->A:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1f

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lb/i/a/c/b3/n/d$b;->A:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_1f
    iget v2, p0, Lb/i/a/c/b3/n/d$b;->B:I

    if-eq v2, v4, :cond_2d

    .line 6
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lb/i/a/c/b3/n/d$b;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_2d
    iget v2, p0, Lb/i/a/c/b3/n/d$b;->C:I

    if-eq v2, v4, :cond_3d

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lb/i/a/c/b3/n/d$b;->D:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lb/i/a/c/b3/n/d$b;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_3d
    iget v2, p0, Lb/i/a/c/b3/n/d$b;->E:I

    if-eq v2, v4, :cond_4d

    .line 10
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lb/i/a/c/b3/n/d$b;->F:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lb/i/a/c/b3/n/d$b;->E:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_4d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->A:I

    .line 4
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->B:I

    .line 5
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->C:I

    .line 6
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->E:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->G:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b3/n/d$b;->n:Z

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d$b;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/b3/n/d$b;->n:Z

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/b3/n/d$b;->o:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lb/i/a/c/b3/n/d$b;->p:I

    .line 5
    iput-boolean v0, p0, Lb/i/a/c/b3/n/d$b;->q:Z

    .line 6
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->r:I

    .line 7
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->s:I

    .line 8
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->t:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Lb/i/a/c/b3/n/d$b;->u:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lb/i/a/c/b3/n/d$b;->v:Z

    .line 11
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->w:I

    .line 12
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->x:I

    .line 13
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->y:I

    .line 14
    sget v0, Lb/i/a/c/b3/n/d$b;->b:I

    iput v0, p0, Lb/i/a/c/b3/n/d$b;->z:I

    .line 15
    sget v1, Lb/i/a/c/b3/n/d$b;->a:I

    iput v1, p0, Lb/i/a/c/b3/n/d$b;->D:I

    .line 16
    iput v0, p0, Lb/i/a/c/b3/n/d$b;->F:I

    return-void
.end method

.method public g(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lb/i/a/c/b3/n/d$b;->A:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    if-nez p1, :cond_29

    .line 2
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lb/i/a/c/b3/n/d$b;->A:I

    iget-object v4, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 4
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iput v2, p0, Lb/i/a/c/b3/n/d$b;->A:I

    goto :goto_29

    :cond_1f
    if-eqz p1, :cond_29

    .line 6
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lb/i/a/c/b3/n/d$b;->A:I

    .line 7
    :cond_29
    :goto_29
    iget p1, p0, Lb/i/a/c/b3/n/d$b;->B:I

    if-eq p1, v2, :cond_44

    if-nez p2, :cond_4e

    .line 8
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lb/i/a/c/b3/n/d$b;->B:I

    iget-object v3, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 10
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iput v2, p0, Lb/i/a/c/b3/n/d$b;->B:I

    goto :goto_4e

    :cond_44
    if-eqz p2, :cond_4e

    .line 12
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lb/i/a/c/b3/n/d$b;->B:I

    :cond_4e
    :goto_4e
    return-void
.end method

.method public h(II)V
    .locals 6

    .line 1
    iget v0, p0, Lb/i/a/c/b3/n/d$b;->C:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    .line 2
    iget v0, p0, Lb/i/a/c/b3/n/d$b;->D:I

    if-eq v0, p1, :cond_1f

    .line 3
    iget-object v0, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lb/i/a/c/b3/n/d$b;->D:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lb/i/a/c/b3/n/d$b;->C:I

    iget-object v5, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 5
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_1f
    sget v0, Lb/i/a/c/b3/n/d$b;->a:I

    if-eq p1, v0, :cond_2d

    .line 7
    iget-object v0, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lb/i/a/c/b3/n/d$b;->C:I

    .line 8
    iput p1, p0, Lb/i/a/c/b3/n/d$b;->D:I

    .line 9
    :cond_2d
    iget p1, p0, Lb/i/a/c/b3/n/d$b;->E:I

    if-eq p1, v2, :cond_49

    .line 10
    iget p1, p0, Lb/i/a/c/b3/n/d$b;->F:I

    if-eq p1, p2, :cond_49

    .line 11
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lb/i/a/c/b3/n/d$b;->F:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lb/i/a/c/b3/n/d$b;->E:I

    iget-object v3, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_49
    sget p1, Lb/i/a/c/b3/n/d$b;->b:I

    if-eq p2, p1, :cond_57

    .line 15
    iget-object p1, p0, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lb/i/a/c/b3/n/d$b;->E:I

    .line 16
    iput p2, p0, Lb/i/a/c/b3/n/d$b;->F:I

    :cond_57
    return-void
.end method
