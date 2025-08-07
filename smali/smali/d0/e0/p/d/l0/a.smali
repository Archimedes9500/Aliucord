.class public final Ld0/e0/p/d/l0/a;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Ld0/e0/p/d/l0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/l0/a$a;,
        Ld0/e0/p/d/l0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld0/e0/p/d/l0/a$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ld0/e0/p/d/l0/a$a;Ld0/e0/p/d/l0/a$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld0/e0/p/d/l0/a$a;",
            "Ld0/e0/p/d/l0/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/l0/a;->d:Ljava/lang/Class;

    iput-object p2, p0, Ld0/e0/p/d/l0/a;->e:Ljava/util/List;

    iput-object p3, p0, Ld0/e0/p/d/l0/a;->f:Ld0/e0/p/d/l0/a$a;

    iput-object p5, p0, Ld0/e0/p/d/l0/a;->g:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_47

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 4
    check-cast p5, Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 6
    :cond_47
    iput-object p1, p0, Ld0/e0/p/d/l0/a;->a:Ljava/util/List;

    .line 7
    iget-object p1, p0, Ld0/e0/p/d/l0/a;->g:Ljava/util/List;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "it"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ld0/e0/p/d/m0/c/k1/b/b;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_74

    move-object p5, v0

    :cond_74
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 12
    :cond_78
    iput-object p3, p0, Ld0/e0/p/d/l0/a;->b:Ljava/util/List;

    .line 13
    iget-object p1, p0, Ld0/e0/p/d/l0/a;->g:Ljava/util/List;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 18
    :cond_9d
    iput-object p3, p0, Ld0/e0/p/d/l0/a;->c:Ljava/util/List;

    .line 19
    iget-object p1, p0, Ld0/e0/p/d/l0/a;->f:Ld0/e0/p/d/l0/a$a;

    sget-object p2, Ld0/e0/p/d/l0/a$a;->k:Ld0/e0/p/d/l0/a$a;

    if-ne p1, p2, :cond_c2

    sget-object p1, Ld0/e0/p/d/l0/a$b;->j:Ld0/e0/p/d/l0/a$b;

    if-ne p4, p1, :cond_c2

    iget-object p1, p0, Ld0/e0/p/d/l0/a;->e:Ljava/util/List;

    const-string p2, "value"

    invoke-static {p1, p2}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_ba

    goto :goto_c2

    .line 20
    :cond_ba
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c2
    :goto_c2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Ld0/e0/p/d/l0/a$a;Ld0/e0/p/d/l0/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2a

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_13
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 23
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ld0/e0/p/d/l0/a$a;Ld0/e0/p/d/l0/a$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/l0/a;->checkArguments([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v2, v1, :cond_50

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_26

    .line 4
    iget-object v6, p0, Ld0/e0/p/d/l0/a;->f:Ld0/e0/p/d/l0/a$a;

    sget-object v7, Ld0/e0/p/d/l0/a$a;->j:Ld0/e0/p/d/l0/a$a;

    if-ne v6, v7, :cond_26

    iget-object v4, p0, Ld0/e0/p/d/l0/a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_32

    .line 5
    :cond_26
    iget-object v6, p0, Ld0/e0/p/d/l0/a;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v4, v6}, Ld0/e0/p/d/l0/b;->access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_32
    if-eqz v4, :cond_3b

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_11

    :cond_3b
    iget-object p1, p0, Ld0/e0/p/d/l0/a;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld0/e0/p/d/l0/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Ld0/e0/p/d/l0/b;->access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_50
    iget-object p1, p0, Ld0/e0/p/d/l0/a;->d:Ljava/lang/Class;

    iget-object v1, p0, Ld0/e0/p/d/l0/a;->e:Ljava/util/List;

    invoke-static {v1, v0}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/l0/a;->g:Ljava/util/List;

    invoke-static {p1, v0, v1}, Ld0/e0/p/d/l0/b;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkArguments([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/l0/d$a;->checkArguments(Ld0/e0/p/d/l0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public getMember()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/l0/a;->getMember()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/a;->d:Ljava/lang/Class;

    return-object v0
.end method
