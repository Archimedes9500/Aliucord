.class public final Ld0/e0/p/d/m0/f/z/d;
.super Ljava/lang/Object;
.source "NameResolverImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/f/z/c;


# instance fields
.field public final a:Ld0/e0/p/d/m0/f/p;

.field public final b:Ld0/e0/p/d/m0/f/o;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/f/p;Ld0/e0/p/d/m0/f/o;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/f/z/d;->a:Ld0/e0/p/d/m0/f/p;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/f/z/d;->b:Ld0/e0/p/d/m0/f/o;

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/4 v3, -0x1

    if-eq p1, v3, :cond_43

    .line 3
    iget-object v3, p0, Ld0/e0/p/d/m0/f/z/d;->b:Ld0/e0/p/d/m0/f/o;

    invoke-virtual {v3, p1}, Ld0/e0/p/d/m0/f/o;->getQualifiedName(I)Ld0/e0/p/d/m0/f/o$c;

    move-result-object p1

    .line 4
    iget-object v3, p0, Ld0/e0/p/d/m0/f/z/d;->a:Ld0/e0/p/d/m0/f/p;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/o$c;->getShortName()I

    move-result v4

    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/f/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/o$c;->getKind()Ld0/e0/p/d/m0/f/o$c$c;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3b

    if-eq v4, v5, :cond_37

    const/4 v6, 0x2

    if-eq v4, v6, :cond_32

    goto :goto_3e

    .line 6
    :cond_32
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3e

    .line 7
    :cond_37
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_3e

    .line 8
    :cond_3b
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    :goto_3e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/o$c;->getParentQualifiedName()I

    move-result p1

    goto :goto_b

    .line 10
    :cond_43
    new-instance p1, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/z/d;->a(I)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_49

    .line 4
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "/"

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_49
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/z/d;->a:Ld0/e0/p/d/m0/f/p;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/p;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.getString(index)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isLocalClassName(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/z/d;->a(I)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
