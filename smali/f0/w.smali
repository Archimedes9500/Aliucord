.class public final Lf0/w;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/w$a;,
        Lf0/w$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Lf0/w$b;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/w;->b:Lf0/w$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Lf0/w;->a:[C

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/w;->d:Ljava/lang/String;

    iput-object p2, p0, Lf0/w;->e:Ljava/lang/String;

    iput-object p3, p0, Lf0/w;->f:Ljava/lang/String;

    iput-object p4, p0, Lf0/w;->g:Ljava/lang/String;

    iput p5, p0, Lf0/w;->h:I

    iput-object p6, p0, Lf0/w;->i:Ljava/util/List;

    iput-object p7, p0, Lf0/w;->j:Ljava/util/List;

    iput-object p8, p0, Lf0/w;->k:Ljava/lang/String;

    iput-object p9, p0, Lf0/w;->l:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf0/w;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/w;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    const-string v0, ""

    return-object v0

    .line 2
    :cond_11
    iget-object v2, p0, Lf0/w;->l:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Lf0/w;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lf0/w;->l:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lf0/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/w;->l:Ljava/lang/String;

    iget-object v1, p0, Lf0/w;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf0/w;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lf0/e0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf0/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/w;->l:Ljava/lang/String;

    iget-object v1, p0, Lf0/w;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf0/w;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lf0/e0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    if-ge v0, v1, :cond_4a

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lf0/w;->l:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v3

    .line 5
    iget-object v4, p0, Lf0/w;->l:Ljava/lang/String;

    if-eqz v4, :cond_42

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_24

    :cond_42
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/w;->j:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p0, Lf0/w;->l:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lf0/w;->l:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object v2, p0, Lf0/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/w;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    const-string v0, ""

    return-object v0

    .line 2
    :cond_10
    iget-object v0, p0, Lf0/w;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lf0/w;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lf0/e0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lf0/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_32
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/w;

    if-eqz v0, :cond_12

    check-cast p1, Lf0/w;

    iget-object p1, p1, Lf0/w;->l:Ljava/lang/String;

    iget-object v0, p0, Lf0/w;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final f()Lf0/w$a;
    .locals 8

    .line 1
    new-instance v0, Lf0/w$a;

    invoke-direct {v0}, Lf0/w$a;-><init>()V

    .line 2
    iget-object v1, p0, Lf0/w;->d:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lf0/w$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lf0/w;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lf0/w$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lf0/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lf0/w$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lf0/w;->g:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lf0/w$a;->e:Ljava/lang/String;

    .line 12
    iget v1, p0, Lf0/w;->h:I

    iget-object v2, p0, Lf0/w;->d:Ljava/lang/String;

    const-string v3, "scheme"

    .line 13
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const v5, 0x310888    # 4.503E-39f

    if-eq v3, v5, :cond_45

    const v5, 0x5f008eb

    if-eq v3, v5, :cond_3a

    goto :goto_50

    :cond_3a
    const-string v3, "https"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/16 v2, 0x1bb

    goto :goto_51

    :cond_45
    const-string v3, "http"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/16 v2, 0x50

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v2, -0x1

    :goto_51
    if-eq v1, v2, :cond_55

    .line 17
    iget v4, p0, Lf0/w;->h:I

    .line 18
    :cond_55
    iput v4, v0, Lf0/w$a;->f:I

    .line 19
    iget-object v1, v0, Lf0/w$a;->g:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v1, v0, Lf0/w$a;->g:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lf0/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Lf0/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/w$a;->d(Ljava/lang/String;)Lf0/w$a;

    .line 24
    iget-object v1, p0, Lf0/w;->k:Ljava/lang/String;

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_8d

    .line 25
    :cond_72
    iget-object v2, p0, Lf0/w;->l:Ljava/lang/String;

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    iget-object v2, p0, Lf0/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_90

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_8d
    iput-object v1, v0, Lf0/w$a;->i:Ljava/lang/String;

    return-object v0

    .line 28
    :cond_90
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Lf0/w$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    new-instance v0, Lf0/w$a;

    invoke-direct {v0}, Lf0/w$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf0/w$a;->e(Lf0/w;Ljava/lang/String;)Lf0/w$a;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 14

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lf0/w;->g(Ljava/lang/String;)Lf0/w$a;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_b
    const-string v2, ""

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "username"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v12, Lf0/w;->b:Lf0/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/w$a;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v1, "password"

    .line 4
    invoke-static {v4, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v13, 0xfb

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v3, v12

    move-object v12, v1

    .line 5
    invoke-static/range {v3 .. v13}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/w$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lf0/w$a;->b()Lf0/w;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf0/w;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/w;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/net/URI;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf0/w;->f()Lf0/w$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf0/w$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_17

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    iput-object v1, v0, Lf0/w$a;->e:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v1, :cond_44

    .line 4
    iget-object v6, v0, Lf0/w$a;->g:Ljava/util/List;

    sget-object v7, Lf0/w;->b:Lf0/w$b;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    const-string v11, "[]"

    invoke-static/range {v7 .. v17}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 5
    :cond_44
    iget-object v1, v0, Lf0/w$a;->h:Ljava/util/List;

    if-eqz v1, :cond_71

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_4c
    if-ge v4, v5, :cond_71

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6a

    sget-object v7, Lf0/w;->b:Lf0/w$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc3

    const-string v11, "\\^`{|}"

    invoke-static/range {v7 .. v17}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6b

    :cond_6a
    move-object v6, v2

    :goto_6b
    invoke-interface {v1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 8
    :cond_71
    iget-object v7, v0, Lf0/w$a;->i:Ljava/lang/String;

    if-eqz v7, :cond_86

    sget-object v6, Lf0/w;->b:Lf0/w$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa3

    const-string v10, " \"#<>\\^`{|}"

    invoke-static/range {v6 .. v16}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    :cond_86
    iput-object v2, v0, Lf0/w$a;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lf0/w$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_8c
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/net/URISyntaxException; {:try_start_8c .. :try_end_91} :catch_92

    goto :goto_a8

    :catch_92
    move-exception v0

    .line 11
    :try_start_93
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const-string v2, "URI.create(stripped)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a7} :catch_a9

    move-object v0, v1

    :goto_a8
    return-object v0

    .line 13
    :catch_a9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/w;->l:Ljava/lang/String;

    return-object v0
.end method
