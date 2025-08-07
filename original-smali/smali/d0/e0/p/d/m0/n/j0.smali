.class public abstract Ld0/e0/p/d/m0/n/j0;
.super Ld0/e0/p/d/m0/n/i1;
.source "KotlinType.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/n1/i;
.implements Ld0/e0/p/d/m0/n/n1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/n/i1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
.end method

.method public abstract replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "["

    aput-object v5, v3, v4

    .line 3
    sget-object v4, Ld0/e0/p/d/m0/j/c;->c:Ld0/e0/p/d/m0/j/c;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v1, v5, v6, v5}, Ld0/e0/p/d/m0/j/c;->renderAnnotation$default(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "] "

    aput-object v1, v3, v6

    invoke-static {v10, v3}, Ld0/g0/q;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 4
    :cond_34
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 6
    :cond_5a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
