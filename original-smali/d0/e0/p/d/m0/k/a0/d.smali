.class public final Ld0/e0/p/d/m0/k/a0/d;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/a0/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/a0/d$a;

.field public static b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Ld0/e0/p/d/m0/k/a0/d;

.field public static final n:Ld0/e0/p/d/m0/k/a0/d;

.field public static final o:Ld0/e0/p/d/m0/k/a0/d;

.field public static final p:Ld0/e0/p/d/m0/k/a0/d;

.field public static final q:Ld0/e0/p/d/m0/k/a0/d;

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/k/a0/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/k/a0/d$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/k/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Ld0/e0/p/d/m0/k/a0/d;

    new-instance v1, Ld0/e0/p/d/m0/k/a0/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/k/a0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    const/4 v3, 0x1

    .line 1
    sput v3, Ld0/e0/p/d/m0/k/a0/d;->b:I

    .line 2
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I

    move-result v4

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->c:I

    .line 3
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I

    move-result v4

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->d:I

    .line 4
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I

    move-result v4

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->e:I

    .line 5
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I

    move-result v4

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->f:I

    .line 6
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I

    move-result v4

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->g:I

    .line 7
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I

    move-result v4

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->h:I

    .line 8
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I

    move-result v4

    sub-int/2addr v4, v3

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->i:I

    .line 9
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getNON_SINGLETON_CLASSIFIERS_MASK()I

    move-result v4

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getSINGLETON_CLASSIFIERS_MASK()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getTYPE_ALIASES_MASK()I

    move-result v5

    or-int/2addr v4, v5

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->j:I

    .line 10
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getSINGLETON_CLASSIFIERS_MASK()I

    move-result v4

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getFUNCTIONS_MASK()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getVARIABLES_MASK()I

    move-result v5

    or-int/2addr v4, v5

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->k:I

    .line 11
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getFUNCTIONS_MASK()I

    move-result v4

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getVARIABLES_MASK()I

    move-result v5

    or-int/2addr v4, v5

    sput v4, Ld0/e0/p/d/m0/k/a0/d;->l:I

    .line 12
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getALL_KINDS_MASK()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Ld0/e0/p/d/m0/k/a0/d;->m:Ld0/e0/p/d/m0/k/a0/d;

    .line 13
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getCALLABLES_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Ld0/e0/p/d/m0/k/a0/d;->n:Ld0/e0/p/d/m0/k/a0/d;

    .line 14
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getNON_SINGLETON_CLASSIFIERS_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getSINGLETON_CLASSIFIERS_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getTYPE_ALIASES_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getCLASSIFIERS_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Ld0/e0/p/d/m0/k/a0/d;->o:Ld0/e0/p/d/m0/k/a0/d;

    .line 18
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getPACKAGES_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getFUNCTIONS_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Ld0/e0/p/d/m0/k/a0/d;->p:Ld0/e0/p/d/m0/k/a0/d;

    .line 20
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getVARIABLES_MASK()I

    move-result v5

    invoke-direct {v4, v5, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Ld0/e0/p/d/m0/k/a0/d;->q:Ld0/e0/p/d/m0/k/a0/d;

    .line 21
    new-instance v4, Ld0/e0/p/d/m0/k/a0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a;->getVALUES_MASK()I

    move-result v1

    invoke-direct {v4, v1, v2, v6, v2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "T::class.java.fields"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d9
    if-ge v8, v6, :cond_ed

    aget-object v9, v1, v8

    .line 25
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_ea

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ea
    add-int/lit8 v8, v8, 0x1

    goto :goto_d9

    .line 26
    :cond_ed
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f6
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "field.name"

    if-eqz v6, :cond_12a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ld0/e0/p/d/m0/k/a0/d;

    if-eqz v10, :cond_10f

    check-cast v9, Ld0/e0/p/d/m0/k/a0/d;

    goto :goto_110

    :cond_10f
    move-object v9, v2

    :goto_110
    if-eqz v9, :cond_123

    .line 30
    new-instance v10, Ld0/e0/p/d/m0/k/a0/d$a$a;

    invoke-virtual {v9}, Ld0/e0/p/d/m0/k/a0/d;->getKindMask()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9, v6}, Ld0/e0/p/d/m0/k/a0/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_124

    :cond_123
    move-object v10, v2

    :goto_124
    if-eqz v10, :cond_f6

    .line 31
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f6

    .line 32
    :cond_12a
    sput-object v1, Ld0/e0/p/d/m0/k/a0/d;->r:Ljava/util/List;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v4, v0

    const/4 v5, 0x0

    :goto_13a
    if-ge v5, v4, :cond_14e

    aget-object v6, v0, v5

    .line 36
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_14b

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14b
    add-int/lit8 v5, v5, 0x1

    goto :goto_13a

    .line 37
    :cond_14e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_157
    :goto_157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_174

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_157

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_157

    .line 40
    :cond_174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17d
    :goto_17d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v6, v5

    and-int/2addr v6, v5

    if-ne v5, v6, :cond_19e

    const/4 v6, 0x1

    goto :goto_19f

    :cond_19e
    const/4 v6, 0x0

    :goto_19f
    if-eqz v6, :cond_1ae

    .line 44
    new-instance v6, Ld0/e0/p/d/m0/k/a0/d$a$a;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Ld0/e0/p/d/m0/k/a0/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_1af

    :cond_1ae
    move-object v6, v2

    :goto_1af
    if-eqz v6, :cond_17d

    .line 45
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17d

    .line 46
    :cond_1b5
    sput-object v1, Ld0/e0/p/d/m0/k/a0/d;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/k/a0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/k/a0/d;->t:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/c;

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/c;->getFullyExcludedDescriptorKinds()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_e

    .line 5
    :cond_21
    iput p1, p0, Ld0/e0/p/d/m0/k/a0/d;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_8
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getALL_KINDS_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->i:I

    return v0
.end method

.method public static final synthetic access$getCALLABLES_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->l:I

    return v0
.end method

.method public static final synthetic access$getCLASSIFIERS_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->j:I

    return v0
.end method

.method public static final synthetic access$getFUNCTIONS_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->g:I

    return v0
.end method

.method public static final synthetic access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->c:I

    return v0
.end method

.method public static final synthetic access$getNextMaskValue$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->b:I

    return v0
.end method

.method public static final synthetic access$getPACKAGES_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->f:I

    return v0
.end method

.method public static final synthetic access$getSINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->d:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ALIASES_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->e:I

    return v0
.end method

.method public static final synthetic access$getVALUES_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->k:I

    return v0
.end method

.method public static final synthetic access$getVARIABLES_MASK$cp()I
    .locals 1

    .line 1
    sget v0, Ld0/e0/p/d/m0/k/a0/d;->h:I

    return v0
.end method

.method public static final synthetic access$setNextMaskValue$cp(I)V
    .locals 0

    .line 1
    sput p0, Ld0/e0/p/d/m0/k/a0/d;->b:I

    return-void
.end method


# virtual methods
.method public final acceptsKinds(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/k/a0/d;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final getExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/k/a0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getKindMask()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/k/a0/d;->u:I

    return v0
.end method

.method public final restrictedToKindsOrNull(I)Ld0/e0/p/d/m0/k/a0/d;
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/k/a0/d;->u:I

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_7
    new-instance v0, Ld0/e0/p/d/m0/k/a0/d;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/d;->t:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld0/e0/p/d/m0/k/a0/d$a$a;

    .line 3
    invoke-virtual {v3}, Ld0/e0/p/d/m0/k/a0/d$a$a;->getMask()I

    move-result v3

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/d;->getKindMask()I

    move-result v4

    if-ne v3, v4, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_6

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    check-cast v1, Ld0/e0/p/d/m0/k/a0/d$a$a;

    if-nez v1, :cond_2b

    move-object v0, v2

    goto :goto_2f

    :cond_2b
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a$a;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    if-nez v0, :cond_6c

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->s:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ld0/e0/p/d/m0/k/a0/d$a$a;

    .line 8
    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a$a;->getMask()I

    move-result v4

    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/a0/d$a$a;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_57
    move-object v1, v2

    :goto_58
    if-eqz v1, :cond_3c

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, " | "

    .line 10
    invoke-static/range {v3 .. v11}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6c
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/d;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
