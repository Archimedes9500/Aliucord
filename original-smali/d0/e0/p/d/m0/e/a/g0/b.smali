.class public Ld0/e0/p/d/m0/e/a/g0/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

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
.field public final b:Ld0/e0/p/d/m0/g/b;

.field public final c:Ld0/e0/p/d/m0/c/u0;

.field public final d:Ld0/e0/p/d/m0/m/j;

.field public final e:Ld0/e0/p/d/m0/e/a/k0/b;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/e/a/g0/b;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/b;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/g/b;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/g0/b;->b:Ld0/e0/p/d/m0/g/b;

    const/4 p3, 0x0

    if-nez p2, :cond_14

    move-object v0, p3

    goto :goto_20

    .line 3
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v0

    invoke-interface {v0, p2}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_29

    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/b;->c:Ld0/e0/p/d/m0/c/u0;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/e/a/g0/b$a;

    invoke-direct {v1, p1, p0}, Ld0/e0/p/d/m0/e/a/g0/b$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/g0/b;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/b;->d:Ld0/e0/p/d/m0/m/j;

    if-nez p2, :cond_3e

    :goto_3c
    move-object p1, p3

    goto :goto_4b

    .line 5
    :cond_3e
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/a;->getArguments()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_3c

    :cond_45
    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/b;

    :goto_4b
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/b;->e:Ld0/e0/p/d/m0/e/a/k0/b;

    if-nez p2, :cond_50

    goto :goto_58

    .line 6
    :cond_50
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/a;->isIdeExternalAnnotation()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld0/e0/p/d/m0/e/a/g0/b;->f:Z

    return-void
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
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/b;->b:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/b;->c:Ld0/e0/p/d/m0/c/u0;

    return-object v0
.end method

.method public bridge synthetic getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/g0/b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/j0;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/b;->d:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public isIdeExternalAnnotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/g0/b;->f:Z

    return v0
.end method
