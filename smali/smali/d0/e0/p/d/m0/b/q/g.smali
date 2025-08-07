.class public final Ld0/e0/p/d/m0/b/q/g;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/h1/a;
.implements Ld0/e0/p/d/m0/c/h1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/q/g$a;
    }
.end annotation


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
.field public final b:Ld0/e0/p/d/m0/c/c0;

.field public final c:Ld0/e0/p/d/m0/b/q/d;

.field public final d:Ld0/e0/p/d/m0/m/j;

.field public final e:Ld0/e0/p/d/m0/n/c0;

.field public final f:Ld0/e0/p/d/m0/m/j;

.field public final g:Ld0/e0/p/d/m0/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/a<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/e0/p/d/m0/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/b/q/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/b/q/g;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/c0;",
            "Ld0/e0/p/d/m0/m/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Ld0/e0/p/d/m0/b/q/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/g;->b:Ld0/e0/p/d/m0/c/c0;

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/b/q/d;->a:Ld0/e0/p/d/m0/b/q/d;

    iput-object v0, p0, Ld0/e0/p/d/m0/b/q/g;->c:Ld0/e0/p/d/m0/b/q/d;

    .line 4
    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/b/q/g;->d:Ld0/e0/p/d/m0/m/j;

    .line 5
    new-instance p3, Ld0/e0/p/d/m0/g/b;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Ld0/e0/p/d/m0/b/q/h;

    invoke-direct {v2, p1, p3}, Ld0/e0/p/d/m0/b/q/h;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    .line 6
    new-instance p1, Ld0/e0/p/d/m0/n/f0;

    new-instance p3, Ld0/e0/p/d/m0/b/q/i;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/b/q/i;-><init>(Ld0/e0/p/d/m0/b/q/g;)V

    invoke-direct {p1, p2, p3}, Ld0/e0/p/d/m0/n/f0;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/c/i1/i;

    const-string p3, "Serializable"

    .line 8
    invoke-static {p3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    sget-object v5, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    .line 9
    sget-object v7, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v9, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Ld0/e0/p/d/m0/c/i1/i;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/f;Ljava/util/Collection;Ld0/e0/p/d/m0/c/u0;ZLd0/e0/p/d/m0/m/o;)V

    .line 11
    sget-object p3, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Ld0/e0/p/d/m0/c/i1/i;->initialize(Ld0/e0/p/d/m0/k/a0/i;Ljava/util/Set;Ld0/e0/p/d/m0/c/d;)V

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/a;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/g;->e:Ld0/e0/p/d/m0/n/c0;

    .line 14
    new-instance p1, Ld0/e0/p/d/m0/b/q/g$b;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/m0/b/q/g$b;-><init>(Ld0/e0/p/d/m0/b/q/g;Ld0/e0/p/d/m0/m/o;)V

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/g;->f:Ld0/e0/p/d/m0/m/j;

    .line 15
    invoke-interface {p2}, Ld0/e0/p/d/m0/m/o;->createCacheWithNotNullValues()Ld0/e0/p/d/m0/m/a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/g;->g:Ld0/e0/p/d/m0/m/a;

    .line 16
    new-instance p1, Ld0/e0/p/d/m0/b/q/g$d;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/b/q/g$d;-><init>(Ld0/e0/p/d/m0/b/q/g;)V

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/g;->h:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final synthetic access$getJ2kClassMapper$p(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/b/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/q/g;->c:Ld0/e0/p/d/m0/b/q/d;

    return-object p0
.end method

.method public static final synthetic access$getJavaAnalogue(Ld0/e0/p/d/m0/b/q/g;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/g;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModuleDescriptor$p(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/q/g;->b:Ld0/e0/p/d/m0/c/c0;

    return-object p0
.end method

.method public static final synthetic access$getSettings(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/b/q/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isAny(Ld0/e0/p/d/m0/c/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isUnderKotlinPackage(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v1

    .line 3
    :cond_f
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->isSafe()Z

    move-result v0

    if-nez v0, :cond_1a

    return-object v1

    .line 5
    :cond_1a
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/c;->mapKotlinToJava(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    if-nez p1, :cond_24

    move-object p1, v1

    goto :goto_28

    :cond_24
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    :goto_28
    if-nez p1, :cond_2b

    return-object v1

    .line 6
    :cond_2b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/f$b;->getOwnerModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    sget-object v2, Ld0/e0/p/d/m0/d/b/d;->m:Ld0/e0/p/d/m0/d/b/d;

    invoke-static {v0, p1, v2}, Ld0/e0/p/d/m0/c/s;->resolveClassByFqName(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/i0/l/f;

    if-eqz v0, :cond_40

    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/e/a/i0/l/f;

    :cond_40
    return-object v1
.end method

.method public final b()Ld0/e0/p/d/m0/b/q/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/g;->d:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/b/q/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/b/q/f$b;

    return-object v0
.end method

.method public getConstructors(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    if-ne v0, v1, :cond_172

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/f$b;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_172

    .line 2
    :cond_19
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/g;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_24
    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/g;->c:Ld0/e0/p/d/m0/b/q/d;

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/b/q/b;->f:Ld0/e0/p/d/m0/b/q/b$a;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/b/q/b$a;->getInstance()Ld0/e0/p/d/m0/b/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/b/q/d;->mapJavaToKotlin$default(Ld0/e0/p/d/m0/b/q/d;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3e
    invoke-static {v1, v0}, Ld0/e0/p/d/m0/b/q/q;->createMappedTypeParametersSubstitution(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/n/v0;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getConstructors()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_109

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ld0/e0/p/d/m0/c/d;

    .line 8
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v10

    invoke-virtual {v10}, Ld0/e0/p/d/m0/c/u;->isPublicAPI()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_102

    .line 9
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getConstructors()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7e

    goto :goto_a6

    .line 11
    :cond_7e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_82
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/e0/p/d/m0/c/d;

    const-string v13, "it"

    .line 12
    invoke-static {v12, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v9, v2}, Ld0/e0/p/d/m0/c/l;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/l;

    move-result-object v13

    invoke-static {v12, v13}, Ld0/e0/p/d/m0/k/k;->getBothWaysOverridability(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v12

    .line 14
    sget-object v13, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v12, v13, :cond_a1

    const/4 v12, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v12, 0x0

    :goto_a2
    if-eqz v12, :cond_82

    const/4 v10, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 v10, 0x1

    :goto_a7
    if-eqz v10, :cond_102

    .line 15
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v11, :cond_e2

    .line 16
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v10

    const-string v12, "valueParameters"

    invoke-static {v10, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {v10}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    invoke-virtual {v10}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v10

    invoke-interface {v10}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v10

    if-nez v10, :cond_d2

    move-object v10, v7

    goto :goto_d6

    :cond_d2
    invoke-static {v10}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v10

    :goto_d6
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v12

    invoke-static {v10, v12}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e2

    const/4 v10, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v10, 0x0

    :goto_e3
    if-nez v10, :cond_102

    .line 17
    invoke-static {v9}, Ld0/e0/p/d/m0/b/h;->isDeprecated(Ld0/e0/p/d/m0/c/m;)Z

    move-result v10

    if-nez v10, :cond_102

    .line 18
    sget-object v10, Ld0/e0/p/d/m0/b/q/p;->a:Ld0/e0/p/d/m0/b/q/p;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/b/q/p;->getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    move-result-object v10

    .line 19
    sget-object v12, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    .line 20
    invoke-static {v9, v8, v8, v6, v7}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v12, v0, v6}, Ld0/e0/p/d/m0/e/b/t;->signature(Ld0/e0/p/d/m0/e/b/w;Ld0/e0/p/d/m0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_102

    const/4 v8, 0x1

    :cond_102
    if-eqz v8, :cond_53

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_53

    .line 23
    :cond_109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_171

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ld0/e0/p/d/m0/c/d;

    .line 26
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/x;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v5

    .line 27
    invoke-interface {v5, p1}, Ld0/e0/p/d/m0/c/x$a;->setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/x$a;

    .line 28
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v9

    invoke-interface {v5, v9}, Ld0/e0/p/d/m0/c/x$a;->setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/x$a;

    .line 29
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x$a;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;

    .line 30
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c1;->getSubstitution()Ld0/e0/p/d/m0/n/z0;

    move-result-object v9

    invoke-interface {v5, v9}, Ld0/e0/p/d/m0/c/x$a;->setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/x$a;

    .line 31
    sget-object v9, Ld0/e0/p/d/m0/b/q/p;->a:Ld0/e0/p/d/m0/b/q/p;

    invoke-virtual {v9}, Ld0/e0/p/d/m0/b/q/p;->getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    move-result-object v9

    .line 32
    sget-object v10, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    .line 33
    invoke-static {v4, v8, v8, v6, v7}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v10, v0, v4}, Ld0/e0/p/d/m0/e/b/t;->signature(Ld0/e0/p/d/m0/e/b/w;Ld0/e0/p/d/m0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_162

    .line 35
    iget-object v4, p0, Ld0/e0/p/d/m0/b/q/g;->h:Ld0/e0/p/d/m0/m/j;

    sget-object v9, Ld0/e0/p/d/m0/b/q/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, p0, v9}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/g1/g;

    .line 36
    invoke-interface {v5, v4}, Ld0/e0/p/d/m0/c/x$a;->setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/x$a;

    .line 37
    :cond_162
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 38
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ld0/e0/p/d/m0/c/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_118

    :cond_171
    return-object v1

    .line 39
    :cond_172
    :goto_172
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/a;->e:Ld0/e0/p/d/m0/b/q/a$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/a$a;->getCLONE_NAME()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b4

    instance-of v0, p2, Ld0/e0/p/d/m0/l/b/e0/d;

    if-eqz v0, :cond_b4

    .line 2
    invoke-static {p2}, Ld0/e0/p/d/m0/b/h;->isArrayOrPrimitiveArray(Ld0/e0/p/d/m0/c/e;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 3
    check-cast p2, Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getFunctionList()Ljava/util/List;

    move-result-object v0

    const-string v3, "classDescriptor.classProto.functionList"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_69

    .line 5
    :cond_3c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/f/i;

    .line 6
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/i;->getName()I

    move-result v3

    invoke-static {v4, v3}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/b/q/a;->e:Ld0/e0/p/d/m0/b/q/a$a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/b/q/a$a;->getCLONE_NAME()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v1, 0x1

    :cond_69
    :goto_69
    if-eqz v1, :cond_70

    .line 7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_70
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/g;->f:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/b/q/g;->a:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    .line 9
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/d/b/d;->m:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/t0;

    .line 10
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/c/x$a;->setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/x$a;

    .line 12
    sget-object v0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/x$a;->setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/x$a;

    .line 13
    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/i1/a;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/x$a;->setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/x$a;

    .line 14
    invoke-virtual {p2}, Ld0/e0/p/d/m0/c/i1/a;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p2

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/c/x$a;->setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/x$a;

    .line 15
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/t0;

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :cond_b4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/f$b;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_c3
    new-instance v0, Ld0/e0/p/d/m0/b/q/g$c;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/b/q/g$c;-><init>(Ld0/e0/p/d/m0/g/e;)V

    .line 19
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/b/q/g;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_d6

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1f6

    .line 20
    :cond_d6
    iget-object v5, p0, Ld0/e0/p/d/m0/b/q/g;->c:Ld0/e0/p/d/m0/b/q/d;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v6

    sget-object v7, Ld0/e0/p/d/m0/b/q/b;->f:Ld0/e0/p/d/m0/b/q/b$a;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/b/q/b$a;->getInstance()Ld0/e0/p/d/m0/b/h;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ld0/e0/p/d/m0/b/q/d;->mapPlatformClass(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;)Ljava/util/Collection;

    move-result-object v5

    .line 21
    invoke-static {v5}, Ld0/t/u;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/e;

    if-nez v6, :cond_f4

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1f6

    .line 22
    :cond_f4
    sget-object v7, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_105
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_119

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Ld0/e0/p/d/m0/c/e;

    .line 26
    invoke-static {v9}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_105

    :cond_119
    invoke-virtual {v7, v8}, Ld0/e0/p/d/m0/p/j$b;->create(Ljava/util/Collection;)Ld0/e0/p/d/m0/p/j;

    move-result-object v5

    .line 27
    iget-object v7, p0, Ld0/e0/p/d/m0/b/q/g;->c:Ld0/e0/p/d/m0/b/q/d;

    invoke-virtual {v7, p2}, Ld0/e0/p/d/m0/b/q/d;->isMutable(Ld0/e0/p/d/m0/c/e;)Z

    move-result v7

    .line 28
    iget-object v8, p0, Ld0/e0/p/d/m0/b/q/g;->g:Ld0/e0/p/d/m0/m/a;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v9

    new-instance v10, Ld0/e0/p/d/m0/b/q/j;

    invoke-direct {v10, p1, v6}, Ld0/e0/p/d/m0/b/q/j;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/f;Ld0/e0/p/d/m0/c/e;)V

    check-cast v8, Ld0/e0/p/d/m0/m/f$d;

    invoke-virtual {v8, v9, v10}, Ld0/e0/p/d/m0/m/f$d;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    .line 29
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    const-string v6, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14e
    :goto_14e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ld0/e0/p/d/m0/c/t0;

    .line 33
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v9

    sget-object v10, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    if-eq v9, v10, :cond_165

    goto/16 :goto_1ed

    .line 34
    :cond_165
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v9

    invoke-virtual {v9}, Ld0/e0/p/d/m0/c/u;->isPublicAPI()Z

    move-result v9

    if-nez v9, :cond_171

    goto/16 :goto_1ed

    .line 35
    :cond_171
    invoke-static {v8}, Ld0/e0/p/d/m0/b/h;->isDeprecated(Ld0/e0/p/d/m0/c/m;)Z

    move-result v9

    if-eqz v9, :cond_179

    goto/16 :goto_1ed

    .line 36
    :cond_179
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/x;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v9

    const-string v10, "analogueMember.overriddenDescriptors"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_189

    goto :goto_1ae

    .line 38
    :cond_189
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1ae

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/e0/p/d/m0/c/x;

    .line 39
    invoke-interface {v10}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v10

    const-string v11, "it.containingDeclaration"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-virtual {v5, v10}, Ld0/e0/p/d/m0/p/j;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18d

    const/4 v9, 0x1

    goto :goto_1af

    :cond_1ae
    :goto_1ae
    const/4 v9, 0x0

    :goto_1af
    if-eqz v9, :cond_1b2

    goto :goto_1ed

    .line 40
    :cond_1b2
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/c/e;

    .line 41
    invoke-static {v8, v1, v1, v3, v4}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 42
    sget-object v11, Ld0/e0/p/d/m0/b/q/p;->a:Ld0/e0/p/d/m0/b/q/p;

    invoke-virtual {v11}, Ld0/e0/p/d/m0/b/q/p;->getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v11

    sget-object v12, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    invoke-static {v12, v9, v10}, Ld0/e0/p/d/m0/e/b/t;->signature(Ld0/e0/p/d/m0/e/b/w;Ld0/e0/p/d/m0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_1d1

    const/4 v8, 0x1

    goto :goto_1e9

    .line 43
    :cond_1d1
    invoke-static {v8}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 44
    sget-object v9, Ld0/e0/p/d/m0/b/q/m;->a:Ld0/e0/p/d/m0/b/q/m;

    .line 45
    new-instance v10, Ld0/e0/p/d/m0/b/q/n;

    invoke-direct {v10, p0}, Ld0/e0/p/d/m0/b/q/n;-><init>(Ld0/e0/p/d/m0/b/q/g;)V

    .line 46
    invoke-static {v8, v9, v10}, Ld0/e0/p/d/m0/p/b;->ifAny(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "private fun SimpleFunctionDescriptor.isMutabilityViolation(isMutable: Boolean): Boolean {\n        val owner = containingDeclaration as ClassDescriptor\n        val jvmDescriptor = computeJvmDescriptor()\n\n        if ((SignatureBuildingComponents.signature(owner, jvmDescriptor) in MUTABLE_METHOD_SIGNATURES) xor isMutable) return true\n\n        return DFS.ifAny<CallableMemberDescriptor>(\n            listOf(this),\n            { it.original.overriddenDescriptors }\n        ) { overridden ->\n            overridden.kind == CallableMemberDescriptor.Kind.DECLARATION &&\n                    j2kClassMapper.isMutable(overridden.containingDeclaration as ClassDescriptor)\n        }\n    }"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1e9
    if-nez v8, :cond_1ed

    const/4 v8, 0x1

    goto :goto_1ee

    :cond_1ed
    :goto_1ed
    const/4 v8, 0x0

    :goto_1ee
    if-eqz v8, :cond_14e

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14e

    :cond_1f5
    move-object p1, v0

    .line 48
    :goto_1f6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1ff
    :goto_1ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_294

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ld0/e0/p/d/m0/c/t0;

    .line 51
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/e;

    .line 52
    invoke-static {v5, p2}, Ld0/e0/p/d/m0/b/q/q;->createMappedTypeParametersSubstitution(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/n/v0;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object v5

    .line 54
    invoke-interface {v2, v5}, Ld0/e0/p/d/m0/c/x;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 55
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ld0/e0/p/d/m0/c/t0;

    .line 56
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/t0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v5

    .line 57
    invoke-interface {v5, p2}, Ld0/e0/p/d/m0/c/x$a;->setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/x$a;

    .line 58
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/e;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v6

    invoke-interface {v5, v6}, Ld0/e0/p/d/m0/c/x$a;->setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/x$a;

    .line 59
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x$a;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;

    .line 60
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/e;

    .line 61
    invoke-static {v2, v1, v1, v3, v4}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    invoke-static {v6}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 64
    new-instance v8, Ld0/e0/p/d/m0/b/q/k;

    invoke-direct {v8, p0}, Ld0/e0/p/d/m0/b/q/k;-><init>(Ld0/e0/p/d/m0/b/q/g;)V

    .line 65
    new-instance v9, Ld0/e0/p/d/m0/b/q/l;

    invoke-direct {v9, v2, v7}, Ld0/e0/p/d/m0/b/q/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 66
    invoke-static {v6, v8, v9}, Ld0/e0/p/d/m0/p/b;->dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "private fun FunctionDescriptor.getJdkMethodStatus(): JDKMemberStatus {\n        val owner = containingDeclaration as ClassDescriptor\n        val jvmDescriptor = computeJvmDescriptor()\n        var result: JDKMemberStatus? = null\n        return DFS.dfs<ClassDescriptor, JDKMemberStatus>(\n            listOf(owner),\n            {\n                // Search through mapped supertypes to determine that Set.toArray should be invisible, while we have only\n                // Collection.toArray there explicitly\n                // Note, that we can\'t find j.u.Collection.toArray within overriddenDescriptors of j.u.Set.toArray\n                it.typeConstructor.supertypes.mapNotNull {\n                    (it.constructor.declarationDescriptor?.original as? ClassDescriptor)?.getJavaAnalogue()\n                }\n            },\n            object : DFS.AbstractNodeHandler<ClassDescriptor, JDKMemberStatus>() {\n                override fun beforeChildren(javaClassDescriptor: ClassDescriptor): Boolean {\n                    val signature = SignatureBuildingComponents.signature(javaClassDescriptor, jvmDescriptor)\n                    when (signature) {\n                        in HIDDEN_METHOD_SIGNATURES -> result = JDKMemberStatus.HIDDEN\n                        in VISIBLE_METHOD_SIGNATURES -> result = JDKMemberStatus.VISIBLE\n                        in DROP_LIST_METHOD_SIGNATURES -> result = JDKMemberStatus.DROP\n                    }\n\n                    return result == null\n                }\n\n                override fun result() = result ?: JDKMemberStatus.NOT_CONSIDERED\n            })\n    }"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ld0/e0/p/d/m0/b/q/g$a;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_279

    const/4 v6, 0x2

    if-eq v2, v6, :cond_269

    if-eq v2, v3, :cond_27f

    goto :goto_284

    .line 68
    :cond_269
    iget-object v2, p0, Ld0/e0/p/d/m0/b/q/g;->h:Ld0/e0/p/d/m0/m/j;

    sget-object v7, Ld0/e0/p/d/m0/b/q/g;->a:[Lkotlin/reflect/KProperty;

    aget-object v6, v7, v6

    invoke-static {v2, p0, v6}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/g1/g;

    .line 69
    invoke-interface {v5, v2}, Ld0/e0/p/d/m0/c/x$a;->setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/x$a;

    goto :goto_284

    .line 70
    :cond_279
    invoke-static {p2}, Ld0/e0/p/d/m0/c/a0;->isFinalClass(Ld0/e0/p/d/m0/c/e;)Z

    move-result v2

    if-eqz v2, :cond_281

    :cond_27f
    move-object v2, v4

    goto :goto_28d

    .line 71
    :cond_281
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x$a;->setHiddenForResolutionEverywhereBesideSupercalls()Ld0/e0/p/d/m0/c/x$a;

    .line 72
    :goto_284
    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/t0;

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    :goto_28d
    if-eqz v2, :cond_1ff

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ff

    :cond_294
    return-object v0
.end method

.method public bridge synthetic getFunctionsNames(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/g;->getFunctionsNames(Ld0/e0/p/d/m0/c/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionsNames(Ld0/e0/p/d/m0/c/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/f$b;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/g;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    goto :goto_27

    :cond_1c
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/e/a/i0/l/h;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    :goto_27
    if-nez v0, :cond_2d

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2d
    return-object v0
.end method

.method public getSupertypes(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->a:Ld0/e0/p/d/m0/b/q/p;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/p;->isArrayOrPrimitiveArray(Ld0/e0/p/d/m0/g/c;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 p1, 0x2

    new-array p1, p1, [Ld0/e0/p/d/m0/n/c0;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/g;->f:Ld0/e0/p/d/m0/m/j;

    sget-object v2, Ld0/e0/p/d/m0/b/q/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, p0, v2}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/j0;

    const-string v2, "cloneableType"

    .line 4
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/g;->e:Ld0/e0/p/d/m0/n/c0;

    aput-object v0, p1, v3

    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_43

    .line 5
    :cond_32
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/p;->isSerializableInJava(Ld0/e0/p/d/m0/g/c;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Ld0/e0/p/d/m0/b/q/g;->e:Ld0/e0/p/d/m0/n/c0;

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_43

    .line 6
    :cond_3f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_43
    return-object p1
.end method

.method public isFunctionAvailable(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/t0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/g;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_12

    return v0

    .line 2
    :cond_12
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-static {}, Ld0/e0/p/d/m0/c/h1/d;->getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 3
    :cond_21
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/q/f$b;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v2, v2, v1, v3}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/e/a/i0/l/h;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/d/b/d;->m:Ld0/e0/p/d/m0/d/b/d;

    invoke-virtual {p1, p2, v5}, Ld0/e0/p/d/m0/e/a/i0/l/h;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_52

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_52

    :cond_50
    const/4 v0, 0x0

    goto :goto_6c

    .line 8
    :cond_52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/c/t0;

    .line 9
    invoke-static {p2, v2, v2, v1, v3}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    :goto_6c
    return v0
.end method
