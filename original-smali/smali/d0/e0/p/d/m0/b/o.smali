.class public final Ld0/e0/p/d/m0/b/o;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/o;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld0/e0/p/d/m0/b/o;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/o;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/b/n;->values()[Ld0/e0/p/d/m0/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_21

    .line 3
    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ld0/e0/p/d/m0/b/n;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_21
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/b/o;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/b/m;->values()[Ld0/e0/p/d/m0/b/m;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v2, :cond_3f

    .line 7
    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ld0/e0/p/d/m0/b/m;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_3f
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/o;->c:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/o;->d:Ljava/util/HashMap;

    new-array v0, v2, [Lkotlin/Pair;

    .line 11
    sget-object v1, Ld0/e0/p/d/m0/b/m;->j:Ld0/e0/p/d/m0/b/m;

    const-string v4, "ubyteArrayOf"

    invoke-static {v4}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Ld0/e0/p/d/m0/b/m;->k:Ld0/e0/p/d/m0/b/m;

    const-string v4, "ushortArrayOf"

    invoke-static {v4}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 13
    sget-object v4, Ld0/e0/p/d/m0/b/m;->l:Ld0/e0/p/d/m0/b/m;

    const-string v5, "uintArrayOf"

    invoke-static {v5}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 14
    sget-object v4, Ld0/e0/p/d/m0/b/m;->m:Ld0/e0/p/d/m0/b/m;

    const-string v5, "ulongArrayOf"

    invoke-static {v5}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 15
    invoke-static {v0}, Ld0/t/h0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    invoke-static {}, Ld0/e0/p/d/m0/b/n;->values()[Ld0/e0/p/d/m0/b/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_9a
    if-ge v4, v2, :cond_ac

    .line 17
    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5}, Ld0/e0/p/d/m0/b/n;->getArrayClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9a

    :cond_ac
    sput-object v1, Ld0/e0/p/d/m0/b/o;->e:Ljava/util/Set;

    .line 19
    invoke-static {}, Ld0/e0/p/d/m0/b/n;->values()[Ld0/e0/p/d/m0/b/n;

    move-result-object v0

    :goto_b2
    if-ge v3, v2, :cond_d3

    aget-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 20
    sget-object v4, Ld0/e0/p/d/m0/b/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/n;->getArrayClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/n;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Ld0/e0/p/d/m0/b/o;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/n;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/n;->getArrayClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b2

    :cond_d3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isUnsignedType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->noExpectedType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 2
    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_18

    return v1

    .line 3
    :cond_18
    sget-object v0, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/b/o;->isUnsignedClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getUnsignedClassIdByArrayClassId(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/g/a;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/a;

    return-object p1
.end method

.method public final isShortNameOfUnsignedArray(Ld0/e0/p/d/m0/g/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/o;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isUnsignedClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e0;

    if-eqz v1, :cond_29

    .line 3
    check-cast v0, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/b/o;->b:Ljava/util/Set;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method
