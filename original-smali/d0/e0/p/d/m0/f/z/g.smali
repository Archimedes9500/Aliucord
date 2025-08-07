.class public final Ld0/e0/p/d/m0/f/z/g;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/f/t;)V
    .locals 5

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/t;->getTypeList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/t;->hasFirstNullable()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/t;->getFirstNullable()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/t;->getTypeList()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeTable.typeList"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_40

    .line 8
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_40
    check-cast v3, Ld0/e0/p/d/m0/f/q;

    if-lt v2, v0, :cond_51

    .line 9
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/f/q$c;->setNullable(Z)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/q$c;->build()Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    .line 10
    :cond_51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2f

    :cond_56
    move-object v0, v1

    :cond_57
    const-string p1, "run {\n        val originalTypes = typeTable.typeList\n        if (typeTable.hasFirstNullable()) {\n            val firstNullable = typeTable.firstNullable\n            typeTable.typeList.mapIndexed { i, type ->\n                if (i >= firstNullable) {\n                    type.toBuilder().setNullable(true).build()\n                } else type\n            }\n        } else originalTypes\n    }"

    .line 11
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/z/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/z/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method
