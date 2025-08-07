.class public final Ld0/e0/p/d/h$a$l;
.super Ld0/z/d/o;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/h$a;-><init>(Ld0/e0/p/d/h;)V
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
        "Ld0/e0/p/d/h<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/h$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/h$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/h$a$l;->this$0:Ld0/e0/p/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/h$a$l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/h<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/h$a$l;->this$0:Ld0/e0/p/d/h$a;

    invoke-virtual {v0}, Ld0/e0/p/d/h$a;->getDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Ld0/e0/p/d/m0/k/a0/l$a;->getContributedDescriptors$default(Ld0/e0/p/d/m0/k/a0/l;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld0/e0/p/d/m0/c/m;

    .line 5
    invoke-static {v4}, Ld0/e0/p/d/m0/k/e;->isEnumEntry(Ld0/e0/p/d/m0/c/m;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 6
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ld0/e0/p/d/m0/c/m;

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ld0/e0/p/d/m0/c/e;

    invoke-static {v3}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 10
    new-instance v4, Ld0/e0/p/d/h;

    invoke-direct {v4, v3}, Ld0/e0/p/d/h;-><init>(Ljava/lang/Class;)V

    goto :goto_59

    :cond_58
    move-object v4, v1

    :goto_59
    if-eqz v4, :cond_39

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5f
    return-object v0
.end method
