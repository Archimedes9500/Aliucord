.class public final Ld0/e0/p/d/m0/e/a/i0/l/i$b;
.super Ld0/z/d/o;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/i;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ld0/e0/p/d/m0/k/y/c;",
        "Ld0/e0/p/d/m0/k/y/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$b;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/i$b;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/k/y/c;",
            "Ld0/e0/p/d/m0/k/y/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$b;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/l/i;->getBinaryClasses$descriptors_jvm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/b/p;

    .line 4
    invoke-static {v3}, Ld0/e0/p/d/m0/k/y/c;->byInternalName(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object v3

    const-string v4, "byInternalName(partInternalName)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/b/b0/a;->getKind()Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5b

    const/4 v5, 0x5

    if-eq v4, v5, :cond_47

    goto :goto_13

    .line 7
    :cond_47
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/b/b0/a;->getMultifileClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4e

    goto :goto_13

    :cond_4e
    invoke-static {v2}, Ld0/e0/p/d/m0/k/y/c;->byInternalName(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object v2

    const-string v4, "byInternalName(header.multifileClassName ?: continue@kotlinClasses)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 8
    :cond_5b
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_5f
    return-object v0
.end method
