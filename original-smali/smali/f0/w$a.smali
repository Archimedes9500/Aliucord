.class public final Lf0/w$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/w$a$a;
    }
.end annotation


# static fields
.field public static final a:Lf0/w$a$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/w$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/w$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/w$a;->a:Lf0/w$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf0/w$a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf0/w$a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lf0/w$a;->f:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/w$a;->g:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf0/w$a;
    .locals 13

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/w$a;->h:Ljava/util/List;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/w$a;->h:Ljava/util/List;

    .line 2
    :cond_10
    iget-object v0, p0, Lf0/w$a;->h:Ljava/util/List;

    if-nez v0, :cond_17

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_17
    sget-object v12, Lf0/w;->b:Lf0/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf0/w$a;->h:Ljava/util/List;

    if-nez p1, :cond_34

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_34
    if-eqz p2, :cond_48

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_49

    :cond_48
    const/4 p2, 0x0

    :goto_49
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lf0/w;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lf0/w$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_a9

    .line 2
    sget-object v1, Lf0/w;->b:Lf0/w$b;

    iget-object v4, v0, Lf0/w$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lf0/w$b;->d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v4, v0, Lf0/w$a;->d:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lf0/w$b;->d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lf0/w$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_a1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lf0/w$a;->c()I

    move-result v6

    .line 6
    iget-object v1, v0, Lf0/w$a;->g:Ljava/util/List;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 10
    sget-object v10, Lf0/w;->b:Lf0/w$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lf0/w$b;->d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 11
    :cond_4d
    iget-object v1, v0, Lf0/w$a;->h:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_7f

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7a

    .line 15
    sget-object v11, Lf0/w;->b:Lf0/w$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Lf0/w$b;->d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_7b

    :cond_7a
    move-object v3, v8

    :goto_7b
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_7f
    move-object v10, v8

    .line 16
    :cond_80
    iget-object v12, v0, Lf0/w$a;->i:Ljava/lang/String;

    if-eqz v12, :cond_91

    sget-object v11, Lf0/w;->b:Lf0/w$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lf0/w$b;->d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_92

    :cond_91
    move-object v11, v8

    .line 17
    :goto_92
    invoke-virtual/range {p0 .. p0}, Lf0/w$a;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v13, Lf0/w;

    move-object v1, v13

    move-object v3, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lf0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 19
    :cond_a1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lf0/w$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_38

    :cond_6
    iget-object v0, p0, Lf0/w$a;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_d
    const-string v2, "scheme"

    .line 2
    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x310888    # 4.503E-39f

    if-eq v2, v3, :cond_2c

    const v3, 0x5f008eb

    if-eq v2, v3, :cond_21

    goto :goto_37

    :cond_21
    const-string v2, "https"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x1bb

    goto :goto_38

    :cond_2c
    const-string v2, "http"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x50

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v0, -0x1

    :goto_38
    return v0
.end method

.method public final d(Ljava/lang/String;)Lf0/w$a;
    .locals 12

    if-eqz p1, :cond_1c

    .line 1
    sget-object v11, Lf0/w;->b:Lf0/w$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#"

    move-object v0, v11

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v10}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {v11, p1}, Lf0/w$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    iput-object p1, p0, Lf0/w$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lf0/w;Ljava/lang/String;)Lf0/w$a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "input"

    invoke-static {v12, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lf0/e0/c;->a:[B

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v12, v3, v2}, Lf0/e0/c;->o(Ljava/lang/String;II)I

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12, v2, v4}, Lf0/e0/c;->p(Ljava/lang/String;II)I

    move-result v13

    sub-int v4, v13, v2

    const/4 v5, 0x2

    const/16 v6, 0x3a

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ge v4, v5, :cond_28

    goto :goto_71

    .line 4
    :cond_28
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5a

    const/16 v10, 0x7a

    const/16 v11, 0x41

    const/16 v14, 0x61

    if-lt v4, v14, :cond_38

    if-le v4, v10, :cond_3d

    :cond_38
    if-lt v4, v11, :cond_71

    if-le v4, v9, :cond_3d

    goto :goto_71

    :cond_3d
    move v4, v2

    :goto_3e
    add-int/2addr v4, v8

    if-ge v4, v13, :cond_71

    .line 5
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-le v14, v15, :cond_48

    goto :goto_4b

    :cond_48
    if-lt v10, v15, :cond_4b

    goto :goto_69

    :cond_4b
    :goto_4b
    if-le v11, v15, :cond_4e

    goto :goto_51

    :cond_4e
    if-lt v9, v15, :cond_51

    goto :goto_69

    :cond_51
    :goto_51
    const/16 v9, 0x39

    const/16 v10, 0x30

    if-le v10, v15, :cond_58

    goto :goto_5b

    :cond_58
    if-lt v9, v15, :cond_5b

    goto :goto_69

    :cond_5b
    :goto_5b
    const/16 v9, 0x2b

    if-ne v15, v9, :cond_60

    goto :goto_69

    :cond_60
    const/16 v9, 0x2d

    if-ne v15, v9, :cond_65

    goto :goto_69

    :cond_65
    const/16 v9, 0x2e

    if-ne v15, v9, :cond_6e

    :goto_69
    const/16 v9, 0x5a

    const/16 v10, 0x7a

    goto :goto_3e

    :cond_6e
    if-ne v15, v6, :cond_71

    goto :goto_72

    :cond_71
    :goto_71
    const/4 v4, -0x1

    :goto_72
    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v7, :cond_b3

    const-string v9, "https:"

    .line 6
    invoke-static {v12, v9, v2, v8}, Ld0/g0/t;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_85

    const-string v3, "https"

    .line 7
    iput-object v3, v0, Lf0/w$a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_b9

    :cond_85
    const-string v9, "http:"

    .line 8
    invoke-static {v12, v9, v2, v8}, Ld0/g0/t;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_94

    const-string v3, "http"

    .line 9
    iput-object v3, v0, Lf0/w$a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_b9

    :cond_94
    const-string v1, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 10
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b3
    if-eqz v1, :cond_4a2

    .line 13
    iget-object v3, v1, Lf0/w;->d:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lf0/w$a;->b:Ljava/lang/String;

    :goto_b9
    const/4 v3, 0x0

    move v4, v2

    :goto_bb
    const/16 v9, 0x2f

    const/16 v10, 0x5c

    if-ge v4, v13, :cond_ce

    .line 15
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_c9

    if-ne v11, v9, :cond_ce

    :cond_c9
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_bb

    :cond_ce
    const/16 v4, 0x3f

    const/16 v11, 0x23

    if-ge v3, v5, :cond_118

    if-eqz v1, :cond_118

    .line 16
    iget-object v5, v1, Lf0/w;->d:Ljava/lang/String;

    .line 17
    iget-object v15, v0, Lf0/w$a;->b:Ljava/lang/String;

    invoke-static {v5, v15}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_e2

    goto :goto_118

    .line 18
    :cond_e2
    invoke-virtual/range {p1 .. p1}, Lf0/w;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lf0/w$a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lf0/w;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lf0/w$a;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lf0/w;->g:Ljava/lang/String;

    .line 21
    iput-object v3, v0, Lf0/w$a;->e:Ljava/lang/String;

    .line 22
    iget v3, v1, Lf0/w;->h:I

    .line 23
    iput v3, v0, Lf0/w$a;->f:I

    .line 24
    iget-object v3, v0, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    iget-object v3, v0, Lf0/w$a;->g:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lf0/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v13, :cond_10c

    .line 26
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_113

    .line 27
    :cond_10c
    invoke-virtual/range {p1 .. p1}, Lf0/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/w$a;->d(Ljava/lang/String;)Lf0/w$a;

    :cond_113
    const/4 v1, 0x1

    move/from16 v17, v13

    goto/16 :goto_2c8

    :cond_118
    :goto_118
    add-int/2addr v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v11, v2

    const/16 v1, 0x23

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_121
    const-string v2, "@/\\?#"

    .line 28
    invoke-static {v12, v2, v11, v13}, Lf0/e0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    if-eq v8, v13, :cond_12e

    .line 29
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_12f

    :cond_12e
    const/4 v2, -0x1

    :goto_12f
    if-eq v2, v7, :cond_1ef

    if-eq v2, v1, :cond_1ef

    if-eq v2, v9, :cond_1ef

    if-eq v2, v10, :cond_1ef

    if-eq v2, v4, :cond_1ef

    const/16 v1, 0x40

    if-eq v2, v1, :cond_141

    move/from16 v17, v13

    goto/16 :goto_1e0

    :cond_141
    const-string v10, "%40"

    if-nez v15, :cond_1a5

    .line 30
    invoke-static {v12, v6, v11, v8}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v9

    .line 31
    sget-object v17, Lf0/w;->b:Lf0/w$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v11

    move v4, v9

    move v11, v8

    move/from16 v8, v18

    move/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move/from16 p1, v15

    move v15, v11

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_180

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lf0/w$a;->c:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-static {v2, v3, v4, v1}, Lb/d/b/a/a;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_180
    iput-object v1, v0, Lf0/w$a;->c:Ljava/lang/String;

    move/from16 v1, v22

    if-eq v1, v15, :cond_19e

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move v4, v15

    .line 34
    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/w$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1a0

    :cond_19e
    move/from16 v1, p1

    :goto_1a0
    const/16 v16, 0x1

    move/from16 v17, v13

    goto :goto_1dd

    :cond_1a5
    move-object v4, v10

    move/from16 p1, v15

    move v15, v8

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lf0/w$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf0/w;->b:Lf0/w$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v11

    move v4, v15

    move-object v11, v10

    move-object/from16 v10, v17

    move/from16 v17, v13

    move-object v13, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/w$a;->d:Ljava/lang/String;

    move/from16 v1, p1

    :goto_1dd
    add-int/lit8 v11, v15, 0x1

    move v15, v1

    :goto_1e0
    const/16 v1, 0x23

    const/16 v4, 0x3f

    const/16 v10, 0x5c

    const/16 v9, 0x2f

    const/4 v7, -0x1

    const/16 v6, 0x3a

    move/from16 v13, v17

    goto/16 :goto_121

    :cond_1ef
    move v15, v8

    move/from16 v17, v13

    move v8, v11

    :goto_1f3
    if-ge v8, v15, :cond_213

    .line 36
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_211

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_202

    goto :goto_20e

    :cond_202
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v15, :cond_20e

    .line 37
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_202

    :cond_20e
    :goto_20e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f3

    :cond_211
    move v13, v8

    goto :goto_214

    :cond_213
    move v13, v15

    :goto_214
    add-int/lit8 v10, v13, 0x1

    const/16 v7, 0x22

    if-ge v10, v15, :cond_299

    .line 38
    sget-object v7, Lf0/w;->b:Lf0/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v11

    move v4, v13

    invoke-static/range {v1 .. v6}, Lf0/w$b;->d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/e/o/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/w$a;->e:Ljava/lang/String;

    :try_start_22d
    const-string v5, ""
    :try_end_22f
    .catch Ljava/lang/NumberFormatException; {:try_start_22d .. :try_end_22f} :catch_260

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    const/4 v4, 0x1

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v10

    const/4 v7, 0x1

    move v4, v15

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    move/from16 v25, v10

    move-object/from16 v10, v18

    move/from16 p1, v11

    move/from16 v11, v19

    .line 39
    :try_start_24b
    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_253
    .catch Ljava/lang/NumberFormatException; {:try_start_24b .. :try_end_253} :catch_25e

    const v2, 0xffff

    const/4 v3, 0x1

    if-le v3, v1, :cond_25a

    goto :goto_264

    :cond_25a
    if-lt v2, v1, :cond_264

    const/4 v4, 0x1

    goto :goto_266

    :catch_25e
    const/4 v3, 0x1

    goto :goto_264

    :catch_260
    move/from16 v25, v10

    move/from16 p1, v11

    :cond_264
    :goto_264
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 41
    :goto_266
    iput v1, v0, Lf0/w$a;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26d

    const/4 v1, 0x1

    goto :goto_26e

    :cond_26d
    const/4 v1, 0x0

    :goto_26e
    if-eqz v1, :cond_274

    const/16 v7, 0x22

    move v1, v4

    goto :goto_2be

    :cond_274
    const-string v1, "Invalid URL port: \""

    .line 42
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v13, v25

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_299
    move/from16 p1, v11

    const/4 v8, 0x1

    .line 44
    sget-object v9, Lf0/w;->b:Lf0/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p1

    move v4, v13

    invoke-static/range {v1 .. v6}, Lf0/w$b;->d(Lf0/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/e/o/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf0/w$a;->e:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lf0/w$a;->b:Ljava/lang/String;

    if-nez v1, :cond_2b7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2b7
    invoke-virtual {v9, v1}, Lf0/w$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lf0/w$a;->f:I

    const/4 v1, 0x1

    .line 46
    :goto_2be
    iget-object v2, v0, Lf0/w$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_2c4

    const/4 v2, 0x1

    goto :goto_2c5

    :cond_2c4
    const/4 v2, 0x0

    :goto_2c5
    if-eqz v2, :cond_47f

    move v2, v15

    :goto_2c8
    const-string v3, "?#"

    move/from16 v4, v17

    .line 47
    invoke-static {v12, v3, v2, v4}, Lf0/e0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    if-ne v2, v3, :cond_2d7

    move-object v15, v0

    move v14, v4

    move-object v13, v12

    goto/16 :goto_427

    .line 48
    :cond_2d7
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, ""

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_2fe

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_2e6

    goto :goto_2fe

    .line 49
    :cond_2e6
    iget-object v5, v0, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    move-object/from16 v16, v10

    move v14, v1

    move v15, v3

    move/from16 v17, v4

    move-object v11, v6

    move-object v1, v12

    move-object v9, v1

    move-object v13, v9

    move v4, v2

    move v12, v15

    goto :goto_31e

    .line 50
    :cond_2fe
    :goto_2fe
    iget-object v5, v0, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 51
    iget-object v5, v0, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move-object v9, v8

    move v5, v3

    move v13, v4

    move-object v7, v6

    move v4, v2

    move v6, v5

    move-object v2, v12

    move v3, v1

    move-object v1, v2

    :goto_312
    add-int/2addr v4, v3

    move v14, v3

    move v15, v5

    move-object v11, v7

    move-object/from16 v16, v8

    move-object v10, v9

    move-object v9, v12

    move/from16 v17, v13

    move-object v13, v2

    move v12, v6

    :goto_31e
    if-ge v4, v12, :cond_421

    const-string v2, "/\\"

    .line 52
    invoke-static {v9, v2, v4, v12}, Lf0/e0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    if-ge v8, v12, :cond_32c

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_32f

    :cond_32c
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_32f
    const/4 v7, 0x1

    .line 53
    sget-object v2, Lf0/w;->b:Lf0/w$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const-string v6, " \"<>^`{}|/\\?#"

    move-object v3, v9

    move v5, v8

    move/from16 v24, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v20

    move-object/from16 v26, v10

    move/from16 v10, v21

    move-object/from16 v27, v11

    move-object/from16 v11, v22

    move/from16 v20, v12

    move/from16 v12, v23

    invoke-static/range {v2 .. v12}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 54
    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36b

    const-string v3, "%2e"

    invoke-static {v2, v3, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_369

    goto :goto_36b

    :cond_369
    const/4 v3, 0x0

    goto :goto_36c

    :cond_36b
    :goto_36b
    const/4 v3, 0x1

    :goto_36c
    if-eqz v3, :cond_374

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    goto/16 :goto_405

    :cond_374
    const-string v3, ".."

    .line 55
    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_397

    const-string v3, "%2e."

    .line 56
    invoke-static {v2, v3, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_397

    const-string v3, ".%2e"

    .line 57
    invoke-static {v2, v3, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_397

    const-string v3, "%2e%2e"

    .line 58
    invoke-static {v2, v3, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_395

    goto :goto_397

    :cond_395
    const/4 v3, 0x0

    goto :goto_398

    :cond_397
    :goto_397
    const/4 v3, 0x1

    :goto_398
    if-eqz v3, :cond_3d2

    move-object/from16 v9, v26

    .line 59
    iget-object v2, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3b1

    const/4 v2, 0x1

    goto :goto_3b2

    :cond_3b1
    const/4 v2, 0x0

    :goto_3b2
    if-eqz v2, :cond_3ca

    iget-object v2, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_3ca

    .line 61
    iget-object v2, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v14

    move-object/from16 v6, v27

    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_405

    :cond_3ca
    move-object/from16 v6, v27

    .line 62
    iget-object v2, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_405

    :cond_3d2
    move-object/from16 v9, v26

    move-object/from16 v6, v27

    .line 63
    iget-object v3, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3eb

    const/4 v3, 0x1

    goto :goto_3ec

    :cond_3eb
    const/4 v3, 0x0

    :goto_3ec
    if-eqz v3, :cond_3f9

    .line 64
    iget-object v3, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3fe

    .line 65
    :cond_3f9
    iget-object v3, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3fe
    if-eqz v18, :cond_405

    .line 66
    iget-object v2, v9, Lf0/w$a;->g:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_405
    :goto_405
    if-eqz v18, :cond_417

    move-object v7, v6

    move-object v2, v13

    move v3, v14

    move v5, v15

    move-object/from16 v8, v16

    move/from16 v13, v17

    move-object/from16 v12, v19

    move/from16 v6, v20

    move/from16 v4, v24

    goto/16 :goto_312

    :cond_417
    move-object v11, v6

    move-object v10, v9

    move-object/from16 v9, v19

    move/from16 v12, v20

    move/from16 v4, v24

    goto/16 :goto_31e

    :cond_421
    move-object v12, v1

    move v3, v15

    move-object/from16 v15, v16

    move/from16 v14, v17

    :goto_427
    if-ge v3, v14, :cond_45f

    .line 67
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_45f

    const/16 v11, 0x23

    .line 68
    invoke-static {v13, v11, v3, v14}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v16

    .line 69
    sget-object v10, Lf0/w;->b:Lf0/w$b;

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd0

    const-string v5, " \"\'<>#"

    move-object v1, v10

    move-object v2, v12

    move/from16 v4, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v17

    const/16 v17, 0x23

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v28

    .line 70
    invoke-virtual {v2, v1}, Lf0/w$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lf0/w$a;->h:Ljava/util/List;

    move/from16 v3, v16

    :cond_45f
    const/16 v11, 0x23

    if-ge v3, v14, :cond_47e

    .line 71
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_47e

    .line 72
    sget-object v1, Lf0/w;->b:Lf0/w$b;

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const-string v5, ""

    move-object v2, v12

    move v4, v14

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lf0/w$a;->i:Ljava/lang/String;

    :cond_47e
    return-object v15

    :cond_47f
    const-string v1, "Invalid URL host: \""

    .line 73
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_4a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lf0/w$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_17
    iget-object v1, p0, Lf0/w$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const/16 v4, 0x3a

    if-nez v1, :cond_35

    iget-object v1, p0, Lf0/w$a;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_53

    .line 7
    :cond_35
    iget-object v1, p0, Lf0/w$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lf0/w$a;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_4e

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lf0/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_53
    iget-object v1, p0, Lf0/w$a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_79

    if-nez v1, :cond_5d

    .line 13
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_5d
    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lf0/w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 17
    :cond_74
    iget-object v1, p0, Lf0/w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_79
    :goto_79
    iget v1, p0, Lf0/w$a;->f:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_82

    iget-object v1, p0, Lf0/w$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 19
    :cond_82
    invoke-virtual {p0}, Lf0/w$a;->c()I

    move-result v1

    .line 20
    iget-object v6, p0, Lf0/w$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_ba

    if-nez v6, :cond_8f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_8f
    const-string v7, "scheme"

    .line 21
    invoke-static {v6, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x310888    # 4.503E-39f

    if-eq v7, v8, :cond_ae

    const v8, 0x5f008eb

    if-eq v7, v8, :cond_a3

    goto :goto_b8

    :cond_a3
    const-string v7, "https"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    const/16 v5, 0x1bb

    goto :goto_b8

    :cond_ae
    const-string v7, "http"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    const/16 v5, 0x50

    :cond_b8
    :goto_b8
    if-eq v1, v5, :cond_c0

    .line 25
    :cond_ba
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    :cond_c0
    iget-object v1, p0, Lf0/w$a;->g:Ljava/util/List;

    const-string v4, "$this$toPathString"

    .line 28
    invoke-static {v1, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "out"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d1
    if-ge v6, v5, :cond_e4

    const/16 v7, 0x2f

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d1

    .line 32
    :cond_e4
    iget-object v1, p0, Lf0/w$a;->h:Ljava/util/List;

    if-eqz v1, :cond_141

    const/16 v1, 0x3f

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lf0/w$a;->h:Ljava/util/List;

    if-nez v1, :cond_f4

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_f4
    const-string v5, "$this$toQueryString"

    .line 35
    invoke-static {v1, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/d0/f;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-ltz v2, :cond_119

    if-gt v3, v4, :cond_141

    goto :goto_11b

    :cond_119
    if-lt v3, v4, :cond_141

    .line 37
    :goto_11b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_130

    const/16 v7, 0x26

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_13d

    const/16 v5, 0x3d

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13d
    if-eq v3, v4, :cond_141

    add-int/2addr v3, v2

    goto :goto_11b

    .line 43
    :cond_141
    iget-object v1, p0, Lf0/w$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_14f

    const/16 v1, 0x23

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lf0/w$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_14f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
