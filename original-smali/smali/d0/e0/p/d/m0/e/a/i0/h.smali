.class public final Ld0/e0/p/d/m0/e/a/i0/h;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/i0/k;


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final b:Ld0/e0/p/d/m0/c/m;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/e/a/k0/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/e/a/k0/y;",
            "Ld0/e0/p/d/m0/e/a/i0/l/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/h;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/h;->b:Ld0/e0/p/d/m0/c/m;

    .line 4
    iput p4, p0, Ld0/e0/p/d/m0/e/a/i0/h;->c:I

    .line 5
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ld0/e0/p/d/m0/p/a;->mapToIndex(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/h;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/e/a/i0/h$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/a/i0/h$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/h;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/h;->e:Ld0/e0/p/d/m0/m/i;

    return-void
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/e/a/i0/h;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/h;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    return-object p0
.end method

.method public static final synthetic access$getContainingDeclaration$p(Ld0/e0/p/d/m0/e/a/i0/h;)Ld0/e0/p/d/m0/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/h;->b:Ld0/e0/p/d/m0/c/m;

    return-object p0
.end method

.method public static final synthetic access$getTypeParameters$p(Ld0/e0/p/d/m0/e/a/i0/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTypeParametersIndexOffset$p(Ld0/e0/p/d/m0/e/a/i0/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/e0/p/d/m0/e/a/i0/h;->c:I

    return p0
.end method


# virtual methods
.method public resolveTypeParameter(Ld0/e0/p/d/m0/e/a/k0/y;)Ld0/e0/p/d/m0/c/z0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/h;->e:Ld0/e0/p/d/m0/m/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/s;

    if-nez v0, :cond_19

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/h;->a:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeParameterResolver()Ld0/e0/p/d/m0/e/a/i0/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/k;->resolveTypeParameter(Ld0/e0/p/d/m0/e/a/k0/y;)Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    :cond_19
    return-object v0
.end method
