.class public abstract Ld0/e0/p/d/m0/e/b/a;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/a$a;,
        Ld0/e0/p/d/m0/e/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/l/b/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/b/n;

.field public final b:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/e/b/p;",
            "Ld0/e0/p/d/m0/e/b/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/b/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/a;->a:Ld0/e0/p/d/m0/e/b/n;

    .line 3
    new-instance p2, Ld0/e0/p/d/m0/e/b/a$d;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/b/a$d;-><init>(Ld0/e0/p/d/m0/e/b/a;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/a;->b:Ld0/e0/p/d/m0/m/h;

    return-void
.end method

.method public static final access$loadAnnotationIfNotSpecial(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/a;->a:Ld0/e0/p/d/m0/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/a;->getSPECIAL_ANNOTATIONS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    goto :goto_15

    .line 3
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/b/a;->h(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method public static final access$loadAnnotationsAndInitializers(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/e/b/a$b;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ld0/e0/p/d/m0/e/b/b;

    invoke-direct {v2, p0, v0, v1}, Ld0/e0/p/d/m0/e/b/b;-><init>(Ld0/e0/p/d/m0/e/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string p0, "kotlinClass"

    .line 5
    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    invoke-interface {p1, v2, p0}, Ld0/e0/p/d/m0/e/b/p;->visitMembers(Ld0/e0/p/d/m0/e/b/p$d;[B)V

    .line 7
    new-instance p0, Ld0/e0/p/d/m0/e/b/a$b;

    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/e/b/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    goto :goto_f

    :cond_e
    move v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_17

    :cond_16
    move-object v7, p5

    :goto_17
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1d

    const/4 v8, 0x0

    goto :goto_1e

    :cond_1d
    move v8, p6

    :goto_1e
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Ld0/e0/p/d/m0/e/b/a;->a(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/b;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/b/s;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/e/b/a;->c(Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/b;Z)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZZZILjava/lang/Object;)Ld0/e0/p/d/m0/e/b/s;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    move v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    goto :goto_f

    :cond_e
    move v7, p5

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_16
    move v8, p6

    :goto_17
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Ld0/e0/p/d/m0/e/b/a;->e(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZZZ)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/e/b/s;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/e/b/a;->g(Ld0/e0/p/d/m0/l/b/y;ZZLjava/lang/Boolean;Z)Ld0/e0/p/d/m0/e/b/p;

    move-result-object p3

    if-eqz p3, :cond_d

    goto :goto_19

    .line 2
    :cond_d
    instance-of p3, p1, Ld0/e0/p/d/m0/l/b/y$a;

    if-eqz p3, :cond_18

    check-cast p1, Ld0/e0/p/d/m0/l/b/y$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/a;->j(Ld0/e0/p/d/m0/l/b/y$a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object p3

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    :goto_19
    if-nez p3, :cond_20

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_20
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/a;->b:Ld0/e0/p/d/m0/m/h;

    check-cast p1, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/b/a$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/a$b;->getMemberAnnotations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3a

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3a
    return-object p1
.end method

.method public final c(Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/b;Z)Ld0/e0/p/d/m0/e/b/s;
    .locals 9

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    sget-object p4, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    .line 3
    sget-object p5, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    check-cast p1, Ld0/e0/p/d/m0/f/d;

    invoke-virtual {p5, p1, p2, p3}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmConstructorSignature(Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/a0/b/e$b;

    move-result-object p1

    if-nez p1, :cond_12

    return-object v1

    .line 4
    :cond_12
    invoke-virtual {p4, p1}, Ld0/e0/p/d/m0/e/b/s$a;->fromJvmMemberSignature(Ld0/e0/p/d/m0/f/a0/b/e;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v1

    goto/16 :goto_8c

    .line 5
    :cond_18
    instance-of v0, p1, Ld0/e0/p/d/m0/f/i;

    if-eqz v0, :cond_2e

    .line 6
    sget-object p4, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    sget-object p5, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    check-cast p1, Ld0/e0/p/d/m0/f/i;

    invoke-virtual {p5, p1, p2, p3}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmMethodSignature(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/a0/b/e$b;

    move-result-object p1

    if-nez p1, :cond_29

    return-object v1

    :cond_29
    invoke-virtual {p4, p1}, Ld0/e0/p/d/m0/e/b/s$a;->fromJvmMemberSignature(Ld0/e0/p/d/m0/f/a0/b/e;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v1

    goto :goto_8c

    .line 7
    :cond_2e
    instance-of v0, p1, Ld0/e0/p/d/m0/f/n;

    if-eqz v0, :cond_8c

    .line 8
    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/i/g$d;

    sget-object v2, Ld0/e0/p/d/m0/f/a0/a;->d:Ld0/e0/p/d/m0/i/g$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/a0/a$d;

    if-nez v0, :cond_45

    return-object v1

    .line 9
    :cond_45
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7f

    const/4 p1, 0x2

    if-eq p4, p1, :cond_69

    const/4 p1, 0x3

    if-eq p4, p1, :cond_53

    goto :goto_8c

    .line 10
    :cond_53
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->hasSetter()Z

    move-result p1

    if-eqz p1, :cond_8c

    sget-object p1, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->getSetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p3

    const-string p4, "signature.setter"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethod(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v1

    goto :goto_8c

    .line 11
    :cond_69
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->hasGetter()Z

    move-result p1

    if-eqz p1, :cond_8c

    sget-object p1, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->getGetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethod(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v1

    goto :goto_8c

    .line 12
    :cond_7f
    move-object v3, p1

    check-cast v3, Ld0/e0/p/d/m0/f/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Ld0/e0/p/d/m0/e/b/a;->e(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZZZ)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v1

    :cond_8c
    :goto_8c
    return-object v1
.end method

.method public final e(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZZZ)Ld0/e0/p/d/m0/e/b/s;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a;->d:Ld0/e0/p/d/m0/i/g$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/a0/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    if-eqz p4, :cond_23

    .line 2
    sget-object p4, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-virtual {p4, p1, p2, p3, p6}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmFieldSignature(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Z)Ld0/e0/p/d/m0/f/a0/b/e$a;

    move-result-object p1

    if-nez p1, :cond_1c

    return-object v1

    .line 3
    :cond_1c
    sget-object p2, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/e/b/s$a;->fromJvmMemberSignature(Ld0/e0/p/d/m0/f/a0/b/e;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    return-object p1

    :cond_23
    if-eqz p5, :cond_3b

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->hasSyntheticMethod()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 5
    sget-object p1, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->getSyntheticMethod()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p3

    const-string p4, "signature.syntheticMethod"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethod(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    return-object p1

    :cond_3b
    return-object v1
.end method

.method public final g(Ld0/e0/p/d/m0/l/b/y;ZZLjava/lang/Boolean;Z)Ld0/e0/p/d/m0/e/b/p;
    .locals 6

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/c$c;->k:Ld0/e0/p/d/m0/f/c$c;

    const/4 v1, 0x0

    if-eqz p2, :cond_97

    if-eqz p4, :cond_77

    .line 2
    instance-of p2, p1, Ld0/e0/p/d/m0/l/b/y$a;

    if-eqz p2, :cond_2e

    move-object p2, p1

    check-cast p2, Ld0/e0/p/d/m0/l/b/y$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getKind()Ld0/e0/p/d/m0/f/c$c;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/a;->a:Ld0/e0/p/d/m0/e/b/n;

    .line 4
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/g/a;->createNestedClassId(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object p2

    const-string p3, "container.classId.createNestedClassId(Name.identifier(JvmAbi.DEFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_97

    instance-of p2, p1, Ld0/e0/p/d/m0/l/b/y$b;

    if-eqz p2, :cond_97

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p2

    instance-of p4, p2, Ld0/e0/p/d/m0/e/b/j;

    if-eqz p4, :cond_43

    check-cast p2, Ld0/e0/p/d/m0/e/b/j;

    goto :goto_44

    :cond_43
    move-object p2, v1

    :goto_44
    if-nez p2, :cond_48

    move-object p2, v1

    goto :goto_4c

    :cond_48
    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/j;->getFacadeClassName()Ld0/e0/p/d/m0/k/y/c;

    move-result-object p2

    :goto_4c
    if-eqz p2, :cond_97

    .line 8
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/a;->a:Ld0/e0/p/d/m0/e/b/n;

    new-instance p3, Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/k/y/c;->getInternalName()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p2

    const-string p3, "topLevel(FqName(facadeClassName.internalName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object p1

    return-object p1

    .line 9
    :cond_77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_97
    if-eqz p3, :cond_d3

    .line 10
    instance-of p2, p1, Ld0/e0/p/d/m0/l/b/y$a;

    if-eqz p2, :cond_d3

    move-object p2, p1

    check-cast p2, Ld0/e0/p/d/m0/l/b/y$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getKind()Ld0/e0/p/d/m0/f/c$c;

    move-result-object p3

    sget-object p4, Ld0/e0/p/d/m0/f/c$c;->p:Ld0/e0/p/d/m0/f/c$c;

    if-ne p3, p4, :cond_d3

    .line 11
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getOuterClass()Ld0/e0/p/d/m0/l/b/y$a;

    move-result-object p2

    if-eqz p2, :cond_d3

    .line 12
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getKind()Ld0/e0/p/d/m0/f/c$c;

    move-result-object p3

    sget-object p4, Ld0/e0/p/d/m0/f/c$c;->j:Ld0/e0/p/d/m0/f/c$c;

    if-eq p3, p4, :cond_ce

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getKind()Ld0/e0/p/d/m0/f/c$c;

    move-result-object p3

    sget-object p4, Ld0/e0/p/d/m0/f/c$c;->l:Ld0/e0/p/d/m0/f/c$c;

    if-eq p3, p4, :cond_ce

    if-eqz p5, :cond_d3

    .line 13
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getKind()Ld0/e0/p/d/m0/f/c$c;

    move-result-object p3

    if-eq p3, v0, :cond_ce

    .line 14
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getKind()Ld0/e0/p/d/m0/f/c$c;

    move-result-object p3

    sget-object p4, Ld0/e0/p/d/m0/f/c$c;->n:Ld0/e0/p/d/m0/f/c$c;

    if-ne p3, p4, :cond_d3

    .line 15
    :cond_ce
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/e/b/a;->j(Ld0/e0/p/d/m0/l/b/y$a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object p1

    return-object p1

    .line 16
    :cond_d3
    instance-of p2, p1, Ld0/e0/p/d/m0/l/b/y$b;

    if-eqz p2, :cond_fb

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p2

    instance-of p2, p2, Ld0/e0/p/d/m0/e/b/j;

    if-eqz p2, :cond_fb

    .line 17
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/e/b/j;

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/j;->getKnownJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object p2

    if-nez p2, :cond_fa

    .line 19
    iget-object p2, p0, Ld0/e0/p/d/m0/e/b/a;->a:Ld0/e0/p/d/m0/e/b/n;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/j;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object p2

    :cond_fa
    return-object p2

    :cond_fb
    return-object v1
.end method

.method public abstract h(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/c/u0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Ld0/e0/p/d/m0/e/b/p$a;"
        }
    .end annotation
.end method

.method public final i(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/e/b/a$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/n;",
            "Ld0/e0/p/d/m0/e/b/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/f/z/b;->z:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual/range {p2 .. p2}, Ld0/e0/p/d/m0/f/n;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CONST.get(proto.flags)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-static/range {p2 .. p2}, Ld0/e0/p/d/m0/f/a0/b/h;->isMovedFromInterfaceCompanion(Ld0/e0/p/d/m0/f/n;)Z

    move-result v9

    .line 3
    sget-object v2, Ld0/e0/p/d/m0/e/b/a$a;->j:Ld0/e0/p/d/m0/e/b/a$a;

    if-ne v0, v2, :cond_50

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/l/b/y;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v18}, Ld0/e0/p/d/m0/e/b/a;->f(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZZZILjava/lang/Object;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3e
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v3 .. v11}, Ld0/e0/p/d/m0/e/b/a;->b(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_50
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/l/b/y;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v18}, Ld0/e0/p/d/m0/e/b/a;->f(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZZZILjava/lang/Object;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v5

    if-nez v5, :cond_6f

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_6f
    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/b/s;->getSignature()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "$delegate"

    invoke-static {v2, v7, v6, v3, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 9
    sget-object v3, Ld0/e0/p/d/m0/e/b/a$a;->l:Ld0/e0/p/d/m0/e/b/a$a;

    if-ne v0, v3, :cond_81

    const/4 v6, 0x1

    :cond_81
    if-eq v2, v6, :cond_88

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_88
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 11
    invoke-virtual/range {v3 .. v9}, Ld0/e0/p/d/m0/e/b/a;->a(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ld0/e0/p/d/m0/l/b/y$a;)Ld0/e0/p/d/m0/e/b/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    instance-of v0, p1, Ld0/e0/p/d/m0/e/b/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Ld0/e0/p/d/m0/e/b/r;

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-nez p1, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/r;->getBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object v1

    :goto_14
    return-object v1
.end method

.method public loadCallableAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld0/e0/p/d/m0/l/b/b;->k:Ld0/e0/p/d/m0/l/b/b;

    if-ne p3, v2, :cond_1d

    .line 2
    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/f/n;

    sget-object v2, Ld0/e0/p/d/m0/e/b/a$a;->j:Ld0/e0/p/d/m0/e/b/a$a;

    invoke-virtual {p0, p1, v0, v2}, Ld0/e0/p/d/m0/e/b/a;->i(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/e/b/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1d
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Ld0/e0/p/d/m0/e/b/a;->d(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/b;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Ld0/e0/p/d/m0/e/b/a;->b(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadClassAnnotations(Ld0/e0/p/d/m0/l/b/y$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/a;->j(Ld0/e0/p/d/m0/l/b/y$a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/e/b/a$c;

    invoke-direct {v1, p0, p1}, Ld0/e0/p/d/m0/e/b/a$c;-><init>(Ld0/e0/p/d/m0/e/b/a;Ljava/util/ArrayList;)V

    const-string v2, "kotlinClass"

    .line 4
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Ld0/e0/p/d/m0/e/b/p;->loadClassAnnotations(Ld0/e0/p/d/m0/e/b/p$c;[B)V

    return-object p1

    .line 6
    :cond_20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y$a;->debugFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    const-string v0, "Class for loading annotations is not found: "

    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadEnumEntryAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/g;->getName()I

    move-result p2

    invoke-interface {v1, p2}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/f/a0/b/b;->a:Ld0/e0/p/d/m0/f/a0/b/b;

    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/l/b/y$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/y$a;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container as ProtoContainer.Class).classId.asString()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/f/a0/b/b;->mapClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Ld0/e0/p/d/m0/e/b/s$a;->fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v10}, Ld0/e0/p/d/m0/e/b/a;->b(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadExtensionReceiverParameterAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v3

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Ld0/e0/p/d/m0/e/b/a;->d(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/b;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 2
    sget-object p3, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethodSignatureAndParameterIndex(Ld0/e0/p/d/m0/e/b/s;I)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v9}, Ld0/e0/p/d/m0/e/b/a;->b(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_39
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadPropertyBackingFieldAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/a$a;->k:Ld0/e0/p/d/m0/e/b/a$a;

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/e/b/a;->i(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/e/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadPropertyConstant(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/n/c0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/n;",
            "Ld0/e0/p/d/m0/n/c0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->z:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/n;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v6

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-static {p2}, Ld0/e0/p/d/m0/f/a0/b/h;->isMovedFromInterfaceCompanion(Ld0/e0/p/d/m0/f/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Ld0/e0/p/d/m0/e/b/a;->g(Ld0/e0/p/d/m0/l/b/y;ZZLjava/lang/Boolean;Z)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    goto :goto_38

    .line 4
    :cond_2b
    instance-of v0, p1, Ld0/e0/p/d/m0/l/b/y$a;

    if-eqz v0, :cond_37

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/l/b/y$a;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/e/b/a;->j(Ld0/e0/p/d/m0/l/b/y$a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v0

    goto :goto_38

    :cond_37
    move-object v0, v1

    :goto_38
    if-nez v0, :cond_3b

    return-object v1

    .line 5
    :cond_3b
    invoke-interface {v0}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v2

    .line 6
    sget-object v3, Ld0/e0/p/d/m0/e/b/f;->a:Ld0/e0/p/d/m0/e/b/f$a;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/b/f$a;->getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/f/z/a;->isAtLeast(Ld0/e0/p/d/m0/f/z/a;)Z

    move-result v9

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v6

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v7

    sget-object v8, Ld0/e0/p/d/m0/l/b/b;->k:Ld0/e0/p/d/m0/l/b/b;

    move-object v4, p0

    move-object v5, p2

    .line 9
    invoke-virtual/range {v4 .. v9}, Ld0/e0/p/d/m0/e/b/a;->c(Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/b;Z)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    if-nez p1, :cond_60

    return-object v1

    .line 10
    :cond_60
    iget-object p2, p0, Ld0/e0/p/d/m0/e/b/a;->b:Ld0/e0/p/d/m0/m/h;

    check-cast p2, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/e/b/a$b;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/a$b;->getPropertyConstants()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_75

    return-object v1

    .line 11
    :cond_75
    sget-object p2, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    invoke-static {p3}, Ld0/e0/p/d/m0/b/o;->isUnsignedType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p2

    if-eqz p2, :cond_dd

    .line 12
    check-cast p1, Ld0/e0/p/d/m0/k/v/g;

    const-string p2, "constant"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p2, p1, Ld0/e0/p/d/m0/k/v/d;

    if-eqz p2, :cond_9b

    new-instance p2, Ld0/e0/p/d/m0/k/v/x;

    check-cast p1, Ld0/e0/p/d/m0/k/v/d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/v/x;-><init>(B)V

    :goto_99
    move-object p1, p2

    goto :goto_dd

    .line 15
    :cond_9b
    instance-of p2, p1, Ld0/e0/p/d/m0/k/v/v;

    if-eqz p2, :cond_b1

    new-instance p2, Ld0/e0/p/d/m0/k/v/a0;

    check-cast p1, Ld0/e0/p/d/m0/k/v/v;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/v/a0;-><init>(S)V

    goto :goto_99

    .line 16
    :cond_b1
    instance-of p2, p1, Ld0/e0/p/d/m0/k/v/m;

    if-eqz p2, :cond_c7

    new-instance p2, Ld0/e0/p/d/m0/k/v/y;

    check-cast p1, Ld0/e0/p/d/m0/k/v/m;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/v/y;-><init>(I)V

    goto :goto_99

    .line 17
    :cond_c7
    instance-of p2, p1, Ld0/e0/p/d/m0/k/v/s;

    if-eqz p2, :cond_dd

    new-instance p2, Ld0/e0/p/d/m0/k/v/z;

    check-cast p1, Ld0/e0/p/d/m0/k/v/s;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ld0/e0/p/d/m0/k/v/z;-><init>(J)V

    goto :goto_99

    :cond_dd
    :goto_dd
    return-object p1
.end method

.method public loadPropertyDelegateFieldAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/a$a;->l:Ld0/e0/p/d/m0/e/b/a$a;

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/e/b/a;->i(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/e/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadTypeAnnotations(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/q;",
            "Ld0/e0/p/d/m0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld0/e0/p/d/m0/f/a0/a;->f:Ld0/e0/p/d/m0/i/g$f;

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ld0/e0/p/d/m0/f/b;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ld0/e0/p/d/m0/e/b/c;

    .line 6
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v4, Ld0/e0/p/d/m0/e/b/c;->e:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {v4, v3, p2}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    return-object v2
.end method

.method public loadTypeParameterAnnotations(Ld0/e0/p/d/m0/f/s;Ld0/e0/p/d/m0/f/z/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/s;",
            "Ld0/e0/p/d/m0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ld0/e0/p/d/m0/f/a0/a;->h:Ld0/e0/p/d/m0/i/g$f;

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmProtoBuf.typeParameterAnnotation)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ld0/e0/p/d/m0/f/b;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ld0/e0/p/d/m0/e/b/c;

    .line 6
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v4, Ld0/e0/p/d/m0/e/b/c;->e:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {v4, v3, p2}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    return-object v2
.end method

.method public loadValueParameterAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;ILd0/e0/p/d/m0/f/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/l/b/b;",
            "I",
            "Ld0/e0/p/d/m0/f/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v3

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Ld0/e0/p/d/m0/e/b/a;->d(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/b;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p3

    if-eqz p3, :cond_82

    .line 2
    instance-of p5, p2, Ld0/e0/p/d/m0/f/i;

    const/4 v0, 0x1

    if-eqz p5, :cond_37

    check-cast p2, Ld0/e0/p/d/m0/f/i;

    invoke-static {p2}, Ld0/e0/p/d/m0/f/z/f;->hasReceiver(Ld0/e0/p/d/m0/f/i;)Z

    move-result p2

    if-eqz p2, :cond_5c

    goto :goto_5d

    .line 3
    :cond_37
    instance-of p5, p2, Ld0/e0/p/d/m0/f/n;

    if-eqz p5, :cond_44

    check-cast p2, Ld0/e0/p/d/m0/f/n;

    invoke-static {p2}, Ld0/e0/p/d/m0/f/z/f;->hasReceiver(Ld0/e0/p/d/m0/f/n;)Z

    move-result p2

    if-eqz p2, :cond_5c

    goto :goto_5d

    .line 4
    :cond_44
    instance-of p5, p2, Ld0/e0/p/d/m0/f/d;

    if-eqz p5, :cond_72

    .line 5
    move-object p2, p1

    check-cast p2, Ld0/e0/p/d/m0/l/b/y$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->getKind()Ld0/e0/p/d/m0/f/c$c;

    move-result-object p5

    sget-object v1, Ld0/e0/p/d/m0/f/c$c;->l:Ld0/e0/p/d/m0/f/c$c;

    if-ne p5, v1, :cond_55

    const/4 v0, 0x2

    goto :goto_5d

    .line 6
    :cond_55
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/y$a;->isInner()Z

    move-result p2

    if-eqz p2, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    add-int/2addr p4, v0

    .line 7
    sget-object p2, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    invoke-virtual {p2, p3, p4}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethodSignatureAndParameterIndex(Ld0/e0/p/d/m0/e/b/s;I)Ld0/e0/p/d/m0/e/b/s;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v8}, Ld0/e0/p/d/m0/e/b/a;->b(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/e/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "Unsupported message: "

    invoke-static {p3, p2}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_82
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
