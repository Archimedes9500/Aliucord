.class public final Ld0/e0/p/d/m0/l/b/e0/h$e;
.super Ld0/z/d/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/h;-><init>(Ld0/e0/p/d/m0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ld0/e0/p/d/m0/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$e;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/h;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_a
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/h$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/h;->getClassNames$deserialization()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/h;

    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->d:Ld0/e0/p/d/m0/l/b/e0/h$a;
    invoke-static {v2}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getImpl$p(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/e0/h$a;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/l/b/e0/h$a;->getTypeAliasNames()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
