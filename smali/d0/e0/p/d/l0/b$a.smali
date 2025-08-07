.class public final Ld0/e0/p/d/l0/b$a;
.super Ld0/z/d/o;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/l0/b;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $annotationClass:Ljava/lang/Class;

.field public final synthetic $methods:Ljava/util/List;

.field public final synthetic $values:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/l0/b$a;->$annotationClass:Ljava/lang/Class;

    iput-object p2, p0, Ld0/e0/p/d/l0/b$a;->$methods:Ljava/util/List;

    iput-object p3, p0, Ld0/e0/p/d/l0/b$a;->$values:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld0/e0/p/d/l0/b$a;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_16

    invoke-static {v0}, Ld0/z/a;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v1

    :cond_16
    iget-object v0, p0, Ld0/e0/p/d/l0/b$a;->$annotationClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_fe

    iget-object v0, p0, Ld0/e0/p/d/l0/b$a;->$methods:Ljava/util/List;

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2c
    const/4 p1, 0x1

    goto/16 :goto_fb

    .line 3
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 4
    iget-object v4, p0, Ld0/e0/p/d/l0/b$a;->$values:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v5, v4, [Z

    if-eqz v5, :cond_62

    check-cast v4, [Z

    const-string v5, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    goto/16 :goto_f8

    .line 7
    :cond_62
    instance-of v5, v4, [C

    if-eqz v5, :cond_75

    check-cast v4, [C

    const-string v5, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [C

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    goto/16 :goto_f8

    .line 8
    :cond_75
    instance-of v5, v4, [B

    if-eqz v5, :cond_88

    check-cast v4, [B

    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto/16 :goto_f8

    .line 9
    :cond_88
    instance-of v5, v4, [S

    if-eqz v5, :cond_9a

    check-cast v4, [S

    const-string v5, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [S

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    goto :goto_f8

    .line 10
    :cond_9a
    instance-of v5, v4, [I

    if-eqz v5, :cond_ac

    check-cast v4, [I

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    goto :goto_f8

    .line 11
    :cond_ac
    instance-of v5, v4, [F

    if-eqz v5, :cond_be

    check-cast v4, [F

    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    goto :goto_f8

    .line 12
    :cond_be
    instance-of v5, v4, [J

    if-eqz v5, :cond_d0

    check-cast v4, [J

    const-string v5, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [J

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    goto :goto_f8

    .line 13
    :cond_d0
    instance-of v5, v4, [D

    if-eqz v5, :cond_e2

    check-cast v4, [D

    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [D

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    goto :goto_f8

    .line 14
    :cond_e2
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_f4

    check-cast v4, [Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_f8

    .line 15
    :cond_f4
    invoke-static {v4, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_f8
    if-nez v3, :cond_33

    const/4 p1, 0x0

    :goto_fb
    if-eqz p1, :cond_fe

    goto :goto_ff

    :cond_fe
    const/4 v1, 0x0

    :goto_ff
    return v1
.end method
