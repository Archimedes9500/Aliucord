.class public final Ld0/e0/p/d/m0/l/b/h;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/l/b/h$a;,
        Ld0/e0/p/d/m0/l/b/h$b;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/l/b/h$b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld0/e0/p/d/m0/l/b/j;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/l/b/h$a;",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/l/b/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/l/b/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/l/b/h;->a:Ld0/e0/p/d/m0/l/b/h$b;

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->d:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/l/b/h;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/l/b/j;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/h;->c:Ld0/e0/p/d/m0/l/b/j;

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/j;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance v0, Ld0/e0/p/d/m0/l/b/h$c;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/h$c;-><init>(Ld0/e0/p/d/m0/l/b/h;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/h;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final access$createClass(Ld0/e0/p/d/m0/l/b/h;Ld0/e0/p/d/m0/l/b/h$a;)Ld0/e0/p/d/m0/c/e;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/h$a;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/h;->c:Ld0/e0/p/d/m0/l/b/j;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getFictitiousClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/h1/b;

    .line 4
    invoke-interface {v2, v0}, Ld0/e0/p/d/m0/c/h1/b;->createClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    if-nez v2, :cond_fb

    goto :goto_11

    .line 5
    :cond_24
    sget-object v1, Ld0/e0/p/d/m0/l/b/h;->a:Ld0/e0/p/d/m0/l/b/h$b;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/h$b;->getBLACK_LIST()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    goto/16 :goto_fb

    .line 6
    :cond_33
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/h$a;->getClassData()Ld0/e0/p/d/m0/l/b/f;

    move-result-object p1

    if-nez p1, :cond_47

    .line 7
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/h;->c:Ld0/e0/p/d/m0/l/b/j;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/j;->getClassDataFinder()Ld0/e0/p/d/m0/l/b/g;

    move-result-object p1

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/l/b/g;->findClassData(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/l/b/f;

    move-result-object p1

    if-nez p1, :cond_47

    goto/16 :goto_fb

    .line 8
    :cond_47
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/f;->component1()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/f;->component2()Ld0/e0/p/d/m0/f/c;

    move-result-object v10

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/f;->component3()Ld0/e0/p/d/m0/f/z/a;

    move-result-object v11

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/f;->component4()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getOuterClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_85

    const/4 v5, 0x2

    .line 10
    invoke-static {p0, v3, v2, v5, v2}, Ld0/e0/p/d/m0/l/b/h;->deserializeClass$default(Ld0/e0/p/d/m0/l/b/h;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/l/b/f;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    instance-of v3, p0, Ld0/e0/p/d/m0/l/b/e0/d;

    if-eqz v3, :cond_6b

    check-cast p0, Ld0/e0/p/d/m0/l/b/e0/d;

    goto :goto_6c

    :cond_6b
    move-object p0, v2

    :goto_6c
    if-nez p0, :cond_70

    goto/16 :goto_fb

    .line 11
    :cond_70
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/l/b/e0/d;->hasNestedClass$deserialization(Ld0/e0/p/d/m0/g/e;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_fb

    .line 12
    :cond_7f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object p0

    goto/16 :goto_f0

    .line 13
    :cond_85
    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/h;->c:Ld0/e0/p/d/m0/l/b/j;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/j;->getPackageFragmentProvider()Ld0/e0/p/d/m0/c/f0;

    move-result-object v3

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ld0/e0/p/d/m0/c/h0;->packageFragments(Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/g/b;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld0/e0/p/d/m0/c/e0;

    .line 15
    instance-of v7, v6, Ld0/e0/p/d/m0/l/b/n;

    if-eqz v7, :cond_bf

    check-cast v6, Ld0/e0/p/d/m0/l/b/n;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ld0/e0/p/d/m0/l/b/n;->hasTopLevelClass(Ld0/e0/p/d/m0/g/e;)Z

    move-result v6

    if-eqz v6, :cond_bd

    goto :goto_bf

    :cond_bd
    const/4 v6, 0x0

    goto :goto_c0

    :cond_bf
    :goto_bf
    const/4 v6, 0x1

    :goto_c0
    if-eqz v6, :cond_9c

    goto :goto_c4

    :cond_c3
    move-object v5, v2

    :goto_c4
    move-object v4, v5

    check-cast v4, Ld0/e0/p/d/m0/c/e0;

    if-nez v4, :cond_ca

    goto :goto_fb

    .line 16
    :cond_ca
    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/h;->c:Ld0/e0/p/d/m0/l/b/j;

    .line 17
    new-instance v6, Ld0/e0/p/d/m0/f/z/g;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/f/c;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object p0

    const-string v0, "classProto.typeTable"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0}, Ld0/e0/p/d/m0/f/z/g;-><init>(Ld0/e0/p/d/m0/f/t;)V

    .line 18
    sget-object p0, Ld0/e0/p/d/m0/f/z/i;->a:Ld0/e0/p/d/m0/f/z/i$a;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/f/c;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/w;

    move-result-object v0

    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/z/i$a;->create(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/z/i;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 19
    invoke-virtual/range {v3 .. v9}, Ld0/e0/p/d/m0/l/b/j;->createContext(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object p0

    :goto_f0
    move-object v4, p0

    .line 20
    new-instance v2, Ld0/e0/p/d/m0/l/b/e0/d;

    move-object v3, v2

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ld0/e0/p/d/m0/l/b/e0/d;-><init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/c/u0;)V

    :cond_fb
    :goto_fb
    return-object v2
.end method

.method public static final synthetic access$getBLACK_LIST$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/l/b/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic deserializeClass$default(Ld0/e0/p/d/m0/l/b/h;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/l/b/f;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/h;->deserializeClass(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/l/b/f;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deserializeClass(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/l/b/f;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/h;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ld0/e0/p/d/m0/l/b/h$a;

    invoke-direct {v1, p1, p2}, Ld0/e0/p/d/m0/l/b/h$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/l/b/f;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    return-object p1
.end method
