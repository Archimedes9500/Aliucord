.class public final Ld0/e0/p/d/m0/l/b/e0/h$b$i;
.super Ld0/z/d/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/h$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ld0/e0/p/d/m0/g/e;",
        "+",
        "Ld0/e0/p/d/m0/c/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$i;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$i;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/y0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$i;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;

    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/h$b;->access$getAllTypeAliases(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Ld0/e0/p/d/m0/c/y0;

    .line 7
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_39
    return-object v2
.end method
