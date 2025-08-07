.class public final Ld0/e0/p/d/m0/b/p/a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/h1/b;


# instance fields
.field public final a:Ld0/e0/p/d/m0/m/o;

.field public final b:Ld0/e0/p/d/m0/c/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/p/a;->a:Ld0/e0/p/d/m0/m/o;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/b/p/a;->b:Ld0/e0/p/d/m0/c/c0;

    return-void
.end method


# virtual methods
.method public createClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9c

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->isNestedClass()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_9c

    .line 2
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getRelativeClassName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    .line 3
    invoke-static {v0, v4, v2, v3, v1}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    return-object v1

    .line 4
    :cond_2c
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/b/p/c;->j:Ld0/e0/p/d/m0/b/p/c$a;

    invoke-virtual {v2, v0, p1}, Ld0/e0/p/d/m0/b/p/c$a;->parseClassName(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/b/p/c$a$a;

    move-result-object v0

    if-nez v0, :cond_3e

    return-object v1

    :cond_3e
    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/p/c$a$a;->component1()Ld0/e0/p/d/m0/b/p/c;

    move-result-object v1

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/p/c$a$a;->component2()I

    move-result v0

    .line 6
    iget-object v2, p0, Ld0/e0/p/d/m0/b/p/a;->b:Ld0/e0/p/d/m0/c/c0;

    invoke-interface {v2, p1}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/j0;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ld0/e0/p/d/m0/b/b;

    if-eqz v4, :cond_59

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 9
    :cond_6b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ld0/e0/p/d/m0/b/f;

    if-eqz v5, :cond_74

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 11
    :cond_86
    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/b/f;

    if-nez p1, :cond_94

    invoke-static {v2}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/b/b;

    .line 12
    :cond_94
    new-instance v2, Ld0/e0/p/d/m0/b/p/b;

    iget-object v3, p0, Ld0/e0/p/d/m0/b/p/a;->a:Ld0/e0/p/d/m0/m/o;

    invoke-direct {v2, v3, p1, v1, v0}, Ld0/e0/p/d/m0/b/p/b;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/b/p/c;I)V

    return-object v2

    :cond_9c
    :goto_9c
    return-object v1
.end method

.method public getAllContributedClassesIfPossible(Ld0/e0/p/d/m0/g/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public shouldCreateClass(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)Z
    .locals 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "SuspendFunction"

    .line 3
    invoke-static {p2, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 4
    :cond_36
    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->j:Ld0/e0/p/d/m0/b/p/c$a;

    invoke-virtual {v0, p2, p1}, Ld0/e0/p/d/m0/b/p/c$a;->parseClassName(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/b/p/c$a$a;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    return v1
.end method
