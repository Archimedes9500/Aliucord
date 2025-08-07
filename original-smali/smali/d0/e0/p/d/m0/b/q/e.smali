.class public final Ld0/e0/p/d/m0/b/q/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/h1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/q/e$b;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/q/e$b;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld0/e0/p/d/m0/g/b;

.field public static final d:Ld0/e0/p/d/m0/g/e;

.field public static final e:Ld0/e0/p/d/m0/g/a;


# instance fields
.field public final f:Ld0/e0/p/d/m0/c/c0;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/c0;",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/e0/p/d/m0/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/e0/p/d/m0/b/q/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/b/q/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/b/q/e;->a:Ld0/e0/p/d/m0/b/q/e$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/b/q/e;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/b/q/e;->b:[Lkotlin/reflect/KProperty;

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    sput-object v0, Ld0/e0/p/d/m0/b/q/e;->c:Ld0/e0/p/d/m0/g/b;

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->d:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/q/e;->d:Ld0/e0/p/d/m0/g/e;

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/b/q/e;->e:Ld0/e0/p/d/m0/g/a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/o;",
            "Ld0/e0/p/d/m0/c/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/c0;",
            "+",
            "Ld0/e0/p/d/m0/c/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/b/q/e;->f:Ld0/e0/p/d/m0/c/c0;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/b/q/e;->g:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Ld0/e0/p/d/m0/b/q/e$c;

    invoke-direct {p2, p0, p1}, Ld0/e0/p/d/m0/b/q/e$c;-><init>(Ld0/e0/p/d/m0/b/q/e;Ld0/e0/p/d/m0/m/o;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/e;->h:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Ld0/e0/p/d/m0/b/q/e$a;->j:Ld0/e0/p/d/m0/b/q/e$a;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/b/q/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCLONEABLE_CLASS_ID$cp()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->e:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public static final synthetic access$getCLONEABLE_NAME$cp()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->d:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method

.method public static final synthetic access$getComputeContainingDeclaration$p(Ld0/e0/p/d/m0/b/q/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/q/e;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getKOTLIN_FQ_NAME$cp()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->c:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final synthetic access$getModuleDescriptor$p(Ld0/e0/p/d/m0/b/q/e;)Ld0/e0/p/d/m0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/q/e;->f:Ld0/e0/p/d/m0/c/c0;

    return-object p0
.end method


# virtual methods
.method public createClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->a:Ld0/e0/p/d/m0/b/q/e$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/e$b;->getCLONEABLE_CLASS_ID()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/b/q/e;->h:Ld0/e0/p/d/m0/m/j;

    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/i1/i;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method public getAllContributedClassesIfPossible(Ld0/e0/p/d/m0/g/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->c:Ld0/e0/p/d/m0/g/b;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/b/q/e;->h:Ld0/e0/p/d/m0/m/j;

    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/i1/i;

    .line 3
    invoke-static {p1}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_23

    .line 4
    :cond_1f
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method public shouldCreateClass(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/e;->d:Ld0/e0/p/d/m0/g/e;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    sget-object p2, Ld0/e0/p/d/m0/b/q/e;->c:Ld0/e0/p/d/m0/g/b;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
