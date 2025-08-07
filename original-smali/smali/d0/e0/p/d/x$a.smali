.class public final Ld0/e0/p/d/x$a;
.super Ld0/z/d/o;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ld0/e0/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $computeJavaType:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Ld0/e0/p/d/x;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/x$a;->this$0:Ld0/e0/p/d/x;

    iput-object p2, p0, Ld0/e0/p/d/x$a;->$computeJavaType:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/x$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/i;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/x$a;->this$0:Ld0/e0/p/d/x;

    invoke-virtual {v0}, Ld0/e0/p/d/x;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_15
    sget-object v1, Ld0/i;->k:Ld0/i;

    new-instance v2, Ld0/e0/p/d/x$a$b;

    invoke-direct {v2, p0}, Ld0/e0/p/d/x$a$b;-><init>(Ld0/e0/p/d/x$a;)V

    invoke-static {v1, v2}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_41

    .line 7
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_41
    check-cast v4, Ld0/e0/p/d/m0/n/w0;

    .line 8
    invoke-interface {v4}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 9
    sget-object v3, Ld0/e0/i;->b:Ld0/e0/i$a;

    invoke-virtual {v3}, Ld0/e0/i$a;->getSTAR()Ld0/e0/i;

    move-result-object v3

    goto :goto_94

    .line 10
    :cond_50
    new-instance v6, Ld0/e0/p/d/x;

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    const-string v8, "typeProjection.type"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Ld0/e0/p/d/x$a;->$computeJavaType:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    if-nez v8, :cond_61

    goto :goto_67

    :cond_61
    new-instance v8, Ld0/e0/p/d/x$a$a;

    invoke-direct {v8, v3, p0, v1, v9}, Ld0/e0/p/d/x$a$a;-><init>(ILd0/e0/p/d/x$a;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    move-object v9, v8

    :goto_67
    invoke-direct {v6, v7, v9}, Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-interface {v4}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_87

    const/4 v4, 0x2

    if-ne v3, v4, :cond_81

    .line 12
    sget-object v3, Ld0/e0/i;->b:Ld0/e0/i$a;

    invoke-virtual {v3, v6}, Ld0/e0/i$a;->covariant(Lkotlin/reflect/KType;)Ld0/e0/i;

    move-result-object v3

    goto :goto_94

    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_87
    sget-object v3, Ld0/e0/i;->b:Ld0/e0/i$a;

    invoke-virtual {v3, v6}, Ld0/e0/i$a;->contravariant(Lkotlin/reflect/KType;)Ld0/e0/i;

    move-result-object v3

    goto :goto_94

    .line 14
    :cond_8e
    sget-object v3, Ld0/e0/i;->b:Ld0/e0/i$a;

    invoke-virtual {v3, v6}, Ld0/e0/i$a;->invariant(Lkotlin/reflect/KType;)Ld0/e0/i;

    move-result-object v3

    .line 15
    :goto_94
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_30

    :cond_99
    return-object v2
.end method
