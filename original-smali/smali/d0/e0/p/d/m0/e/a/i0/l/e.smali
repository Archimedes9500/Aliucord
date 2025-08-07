.class public final Ld0/e0/p/d/m0/e/a/i0/l/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/c;
.implements Ld0/e0/p/d/m0/e/a/h0/i;


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final c:Ld0/e0/p/d/m0/e/a/k0/a;

.field public final d:Ld0/e0/p/d/m0/m/k;

.field public final e:Ld0/e0/p/d/m0/m/j;

.field public final f:Ld0/e0/p/d/m0/e/a/j0/a;

.field public final g:Ld0/e0/p/d/m0/m/j;

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/e/a/i0/l/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/e/a/i0/l/e;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->c:Ld0/e0/p/d/m0/e/a/k0/a;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/e$b;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/e$b;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/e;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->d:Ld0/e0/p/d/m0/m/k;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/e$c;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/e$c;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/e;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->e:Ld0/e0/p/d/m0/m/j;

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v0

    invoke-interface {v0, p2}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->f:Ld0/e0/p/d/m0/e/a/j0/a;

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/e$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/e$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/e;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->g:Ld0/e0/p/d/m0/m/j;

    .line 8
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/a;->isIdeExternalAnnotation()Z

    move-result p1

    iput-boolean p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->h:Z

    .line 9
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/a;->isFreshlySupportedTypeUseAnnotation()Z

    move-result p1

    if-nez p1, :cond_5d

    if-eqz p3, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p1, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    :goto_5e
    iput-boolean p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/l/e;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Z)V

    return-void
.end method

.method public static final access$createTypeForMissingDependencies(Ld0/e0/p/d/m0/e/a/i0/l/e;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/b;->getDeserializedDescriptorResolver()Ld0/e0/p/d/m0/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/j;->getNotFoundClasses()Ld0/e0/p/d/m0/c/d0;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0}, Ld0/e0/p/d/m0/c/w;->findNonGenericClassAcrossDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;

    return-object p0
.end method

.method public static final synthetic access$getJavaAnnotation$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/k0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->c:Ld0/e0/p/d/m0/e/a/k0/a;

    return-object p0
.end method

.method public static final synthetic access$resolveAnnotationArgument(Ld0/e0/p/d/m0/e/a/i0/l/e;Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/e;->a(Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/k0/b;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    sget-object v0, Ld0/e0/p/d/m0/k/v/h;->a:Ld0/e0/p/d/m0/k/v/h;

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/o;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/k/v/h;->createConstantValue(Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v1

    goto/16 :goto_f8

    .line 2
    :cond_13
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/m;

    if-eqz v0, :cond_2e

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/m;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/m;->getEnumClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/m;->getEntryName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    if-eqz v0, :cond_f8

    if-nez p1, :cond_27

    goto/16 :goto_f8

    .line 3
    :cond_27
    new-instance v1, Ld0/e0/p/d/m0/k/v/j;

    invoke-direct {v1, v0, p1}, Ld0/e0/p/d/m0/k/v/j;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    goto/16 :goto_f8

    .line 4
    :cond_2e
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/e;

    if-eqz v0, :cond_ba

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/b;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-nez v0, :cond_3a

    sget-object v0, Ld0/e0/p/d/m0/e/a/a0;->b:Ld0/e0/p/d/m0/g/e;

    :cond_3a
    const-string v2, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/e;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/e;->getElements()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto/16 :goto_f8

    .line 6
    :cond_56
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/e/a/g0/a;->getAnnotationParameterByName(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    if-nez v0, :cond_64

    goto :goto_68

    :cond_64
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    :goto_68
    if-nez v1, :cond_84

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    .line 8
    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    const-string v2, "Unknown array element type"

    .line 9
    invoke-static {v2}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    :cond_84
    const-string v0, "DescriptorResolverUtils.getAnnotationParameterByName(argumentName, annotationClass!!)?.type\n            // Try to load annotation arguments even if the annotation class is not found\n                ?: c.components.module.builtIns.getArrayType(\n                    Variance.INVARIANT,\n                    ErrorUtils.createErrorType(\"Unknown array element type\")\n                )"

    .line 11
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ld0/e0/p/d/m0/e/a/k0/b;

    .line 15
    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/e/a/i0/l/e;->a(Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v2

    if-nez v2, :cond_af

    new-instance v2, Ld0/e0/p/d/m0/k/v/t;

    invoke-direct {v2}, Ld0/e0/p/d/m0/k/v/t;-><init>()V

    :cond_af
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 16
    :cond_b3
    sget-object p1, Ld0/e0/p/d/m0/k/v/h;->a:Ld0/e0/p/d/m0/k/v/h;

    invoke-virtual {p1, v0, v1}, Ld0/e0/p/d/m0/k/v/h;->createArrayValue(Ljava/util/List;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object p1

    goto :goto_d4

    .line 17
    :cond_ba
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/c;

    if-eqz v0, :cond_d6

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/c;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/c;->getAnnotation()Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v2

    .line 18
    new-instance p1, Ld0/e0/p/d/m0/k/v/a;

    new-instance v6, Ld0/e0/p/d/m0/e/a/i0/l/e;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/i0/l/e;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v6}, Ld0/e0/p/d/m0/k/v/a;-><init>(Ld0/e0/p/d/m0/c/g1/c;)V

    :goto_d4
    move-object v1, p1

    goto :goto_f8

    .line 19
    :cond_d6
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/k0/h;

    if-eqz v0, :cond_f8

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/h;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/h;->getReferencedType()Ld0/e0/p/d/m0/e/a/k0/x;

    move-result-object p1

    .line 20
    sget-object v0, Ld0/e0/p/d/m0/k/v/r;->b:Ld0/e0/p/d/m0/k/v/r$a;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v1, v5, v1}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/k/v/r$a;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v1

    :cond_f8
    :goto_f8
    return-object v1
.end method

.method public getAllValueArguments()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->g:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/e;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->d:Ld0/e0/p/d/m0/m/k;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/e;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/k;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public bridge synthetic getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->getSource()Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/e/a/j0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->f:Ld0/e0/p/d/m0/e/a/j0/a;

    return-object v0
.end method

.method public bridge synthetic getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/j0;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->e:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/i0/l/e;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public final isFreshlySupportedTypeUseAnnotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->i:Z

    return v0
.end method

.method public isIdeExternalAnnotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/j/c;->b:Ld0/e0/p/d/m0/j/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Ld0/e0/p/d/m0/j/c;->renderAnnotation$default(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
