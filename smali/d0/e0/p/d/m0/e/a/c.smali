.class public final Ld0/e0/p/d/m0/e/a/c;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/p/e;

.field public final b:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/p/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    .line 2
    new-instance p2, Ld0/e0/p/d/m0/e/a/c$b;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/a/c$b;-><init>(Ld0/e0/p/d/m0/e/a/c;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/c;->b:Ld0/e0/p/d/m0/m/i;

    return-void
.end method

.method public static final access$computeTypeQualifierNickname(Ld0/e0/p/d/m0/e/a/c;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getTYPE_QUALIFIER_NICKNAME_FQNAME()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    goto :goto_2e

    .line 3
    :cond_13
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ld0/e0/p/d/m0/c/g1/c;

    .line 6
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/e/a/c;->resolveTypeQualifierAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    :cond_2e
    :goto_2e
    return-object v1
.end method

.method public static final access$toKotlinTargetNames(Ld0/e0/p/d/m0/e/a/c;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/e/a/g0/d;->a:Ld0/e0/p/d/m0/e/a/g0/d;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/g0/d;->mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ld0/e0/p/d/m0/c/g1/n;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    return-object p1
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/k/v/g;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld0/e0/p/d/m0/k/v/j;",
            "-",
            "Ld0/e0/p/d/m0/e/a/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/b;

    if-eqz v0, :cond_29

    check-cast p1, Ld0/e0/p/d/m0/k/v/b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ld0/e0/p/d/m0/k/v/g;

    .line 5
    invoke-virtual {p0, v1, p2}, Ld0/e0/p/d/m0/e/a/c;->a(Ld0/e0/p/d/m0/k/v/g;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_15

    .line 7
    :cond_29
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/j;

    if-eqz v0, :cond_4d

    invoke-static {}, Ld0/e0/p/d/m0/e/a/a;->values()[Ld0/e0/p/d/m0/e/a/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_47

    aget-object v3, v0, v2

    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_48

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_47
    const/4 v3, 0x0

    :goto_48
    invoke-static {v3}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_51

    .line 8
    :cond_4d
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_51
    :goto_51
    return-object v0
.end method

.method public final resolveAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/e/a/c$a;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 2
    :cond_d
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    sget-object v2, Ld0/e0/p/d/m0/e/a/a0;->c:Ld0/e0/p/d/m0/g/b;

    const-string v3, "TARGET_ANNOTATION"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    if-nez v0, :cond_1f

    return-object v1

    .line 3
    :cond_1f
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/c;->getAllValueArguments()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/k/v/g;

    .line 7
    new-instance v3, Ld0/e0/p/d/m0/e/a/e;

    invoke-direct {v3, p0}, Ld0/e0/p/d/m0/e/a/e;-><init>(Ld0/e0/p/d/m0/e/a/c;)V

    invoke-virtual {p0, v2, v3}, Ld0/e0/p/d/m0/e/a/c;->a(Ld0/e0/p/d/m0/k/v/g;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_30

    :cond_4f
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/a;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    goto :goto_54

    .line 11
    :cond_69
    new-instance v1, Ld0/e0/p/d/m0/e/a/c$a;

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/m0/e/a/c$a;-><init>(Ld0/e0/p/d/m0/c/g1/c;I)V

    return-object v1
.end method

.method public final resolveJsr305AnnotationState(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/p/h;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/c;->resolveJsr305CustomState(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/p/h;

    move-result-object p1

    if-nez p1, :cond_11

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/p/e;->getGlobalJsr305Level()Ld0/e0/p/d/m0/p/h;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public final resolveJsr305CustomState(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/p/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getUserDefinedLevelForSpecificJsr305Annotation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/p/h;

    if-nez v0, :cond_91

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-nez p1, :cond_28

    goto/16 :goto_90

    .line 3
    :cond_28
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getMIGRATION_ANNOTATION_FQNAME()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    if-nez p1, :cond_38

    move-object p1, v2

    goto :goto_3c

    :cond_38
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->firstArgument(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p1

    :goto_3c
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/j;

    if-eqz v0, :cond_43

    check-cast p1, Ld0/e0/p/d/m0/k/v/j;

    goto :goto_44

    :cond_43
    move-object p1, v2

    :goto_44
    if-nez p1, :cond_47

    goto :goto_90

    .line 4
    :cond_47
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getMigrationLevelForJsr305()Ld0/e0/p/d/m0/p/h;

    move-result-object v0

    if-nez v0, :cond_8f

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/j;->getEnumEntryName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f610e2e

    if-eq v0, v1, :cond_83

    const v1, -0x6d97ad37

    if-eq v0, v1, :cond_77

    const v1, 0x288a86

    if-eq v0, v1, :cond_6b

    goto :goto_90

    :cond_6b
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto :goto_90

    .line 6
    :cond_74
    sget-object v2, Ld0/e0/p/d/m0/p/h;->k:Ld0/e0/p/d/m0/p/h;

    goto :goto_90

    :cond_77
    const-string v0, "STRICT"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto :goto_90

    .line 8
    :cond_80
    sget-object v2, Ld0/e0/p/d/m0/p/h;->l:Ld0/e0/p/d/m0/p/h;

    goto :goto_90

    :cond_83
    const-string v0, "IGNORE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_90

    .line 10
    :cond_8c
    sget-object v2, Ld0/e0/p/d/m0/p/h;->j:Ld0/e0/p/d/m0/p/h;

    goto :goto_90

    :cond_8f
    move-object v2, v0

    :goto_90
    return-object v2

    :cond_91
    return-object v0
.end method

.method public final resolveQualifierBuiltInDefaultAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/e/a/u;
    .locals 8

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getDisabledDefaultAnnotations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return-object v1

    .line 2
    :cond_f
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld0/e0/p/d/m0/e/a/u;

    if-nez v2, :cond_21

    goto :goto_5d

    .line 3
    :cond_21
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getJSPECIFY_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/p/e;->getJspecifyReportLevel()Ld0/e0/p/d/m0/p/h;

    move-result-object p1

    goto :goto_3a

    .line 5
    :cond_36
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/c;->resolveJsr305AnnotationState(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/p/h;

    move-result-object p1

    .line 6
    :goto_3a
    sget-object v0, Ld0/e0/p/d/m0/p/h;->j:Ld0/e0/p/d/m0/p/h;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    if-eqz v0, :cond_45

    goto :goto_46

    :cond_45
    move-object p1, v1

    :goto_46
    if-nez p1, :cond_49

    return-object v1

    .line 7
    :cond_49
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/u;->getNullabilityQualifier()Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/p/h;->isWarning()Z

    move-result p1

    invoke-static {v0, v1, p1, v3, v1}, Ld0/e0/p/d/m0/e/a/l0/i;->copy$default(Ld0/e0/p/d/m0/e/a/l0/i;Ld0/e0/p/d/m0/e/a/l0/h;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Ld0/e0/p/d/m0/e/a/u;->copy$default(Ld0/e0/p/d/m0/e/a/u;Ld0/e0/p/d/m0/e/a/l0/i;Ljava/util/Collection;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/u;

    move-result-object v1

    :goto_5d
    return-object v1
.end method

.method public final resolveTypeQualifierAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getDisabledJsr305()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return-object v1

    .line 2
    :cond_f
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-nez v0, :cond_16

    return-object v1

    .line 3
    :cond_16
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/f;->access$isAnnotatedWithTypeQualifier(Ld0/e0/p/d/m0/c/e;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object p1

    .line 4
    :cond_1d
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p1

    sget-object v2, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    if-eq p1, v2, :cond_26

    goto :goto_2f

    .line 5
    :cond_26
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/c;->b:Ld0/e0/p/d/m0/m/i;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    :goto_2f
    return-object v1
.end method

.method public final resolveTypeQualifierDefaultAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/e/a/c$a;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/c;->a:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getDisabledJsr305()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return-object v1

    .line 2
    :cond_f
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_15
    move-object v0, v1

    goto :goto_25

    :cond_17
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getTYPE_QUALIFIER_DEFAULT_FQNAME()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_25
    if-nez v0, :cond_28

    return-object v1

    .line 3
    :cond_28
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-static {}, Ld0/e0/p/d/m0/e/a/b;->getTYPE_QUALIFIER_DEFAULT_FQNAME()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-interface {p1, v2}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getAllValueArguments()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/g/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/k/v/g;

    .line 9
    sget-object v5, Ld0/e0/p/d/m0/e/a/a0;->b:Ld0/e0/p/d/m0/g/e;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 10
    sget-object v4, Ld0/e0/p/d/m0/e/a/d;->j:Ld0/e0/p/d/m0/e/a/d;

    invoke-virtual {p0, v3, v4}, Ld0/e0/p/d/m0/e/a/c;->a(Ld0/e0/p/d/m0/k/v/g;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    goto :goto_7a

    .line 11
    :cond_76
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 12
    :goto_7a
    invoke-static {v2, v3}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4f

    .line 13
    :cond_7e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_99

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/e/a/a;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_84

    .line 15
    :cond_99
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld0/e0/p/d/m0/c/g1/c;

    .line 17
    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/e/a/c;->resolveTypeQualifierAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v4

    if-eqz v4, :cond_b6

    const/4 v4, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v4, 0x0

    :goto_b7
    if-eqz v4, :cond_a1

    goto :goto_bb

    :cond_ba
    move-object v0, v1

    :goto_bb
    check-cast v0, Ld0/e0/p/d/m0/c/g1/c;

    if-nez v0, :cond_c0

    return-object v1

    .line 18
    :cond_c0
    new-instance p1, Ld0/e0/p/d/m0/e/a/c$a;

    invoke-direct {p1, v0, v3}, Ld0/e0/p/d/m0/e/a/c$a;-><init>(Ld0/e0/p/d/m0/c/g1/c;I)V

    return-object p1
.end method
