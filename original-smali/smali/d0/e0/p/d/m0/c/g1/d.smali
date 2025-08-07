.class public Ld0/e0/p/d/m0/c/g1/d;
.super Ljava/lang/Object;
.source "AnnotationDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/c;


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/e0/p/d/m0/c/u0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Ljava/util/Map;Ld0/e0/p/d/m0/c/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;",
            "Ld0/e0/p/d/m0/c/u0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/d;->a:Ld0/e0/p/d/m0/n/c0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/g1/d;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/c/g1/d;->c:Ld0/e0/p/d/m0/c/u0;

    return-void

    :cond_11
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/c/g1/d;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/g1/d;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/g1/d;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v4, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const/4 v5, 0x3

    goto :goto_18

    :cond_17
    const/4 v5, 0x2

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_35

    if-eq p0, v4, :cond_30

    if-eq p0, v2, :cond_2d

    if-eq p0, v1, :cond_2d

    if-eq p0, v0, :cond_2d

    const-string v9, "annotationType"

    aput-object v9, v5, v7

    goto :goto_39

    :cond_2d
    aput-object v6, v5, v7

    goto :goto_39

    :cond_30
    const-string v9, "source"

    aput-object v9, v5, v7

    goto :goto_39

    :cond_35
    const-string v9, "valueArguments"

    aput-object v9, v5, v7

    :goto_39
    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_42

    aput-object v6, v5, v8

    goto :goto_50

    :cond_42
    const-string v6, "getSource"

    aput-object v6, v5, v8

    goto :goto_50

    :cond_47
    const-string v6, "getAllValueArguments"

    aput-object v6, v5, v8

    goto :goto_50

    :cond_4c
    const-string v6, "getType"

    aput-object v6, v5, v8

    :goto_50
    if-eq p0, v2, :cond_5a

    if-eq p0, v1, :cond_5a

    if-eq p0, v0, :cond_5a

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5a
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6a

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_6a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6f
    throw p0
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/c/g1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/g1/c$a;->getFqName(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/d;->c:Ld0/e0/p/d/m0/c/u0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/c/g1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/d;->a:Ld0/e0/p/d/m0/n/c0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Ld0/e0/p/d/m0/c/g1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/j/c;->b:Ld0/e0/p/d/m0/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/m0/j/c;->renderAnnotation(Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
