.class public final Ld0/e0/p/d/m0/c/k1/a/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/b/f;

.field public final b:Ld0/e0/p/d/m0/c/k1/a/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/f;Ld0/e0/p/d/m0/c/k1/a/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/a;->a:Ld0/e0/p/d/m0/e/b/f;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/a/a;->b:Ld0/e0/p/d/m0/c/k1/a/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getPackagePartScope(Ld0/e0/p/d/m0/c/k1/a/f;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/a/f;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto/16 :goto_cb

    .line 3
    :cond_13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/a/f;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/a/f;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/b/b0/a;->getKind()Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/e/b/b0/a$a;->p:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-ne v3, v4, :cond_66

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/a/f;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/b/b0/a;->getMultifilePartNames()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ld0/e0/p/d/m0/k/y/c;->byInternalName(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/k/y/c;->getFqNameForTopLevelClassMaybeWithDollars()Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-static {v5}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    const-string v6, "topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Ld0/e0/p/d/m0/c/k1/a/a;->b:Ld0/e0/p/d/m0/c/k1/a/g;

    invoke-static {v6, v5}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 12
    :cond_66
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    :cond_6a
    new-instance v3, Ld0/e0/p/d/m0/c/i1/n;

    iget-object v5, p0, Ld0/e0/p/d/m0/c/k1/a/a;->a:Ld0/e0/p/d/m0/e/b/f;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/l/b/j;->getModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ld0/e0/p/d/m0/c/i1/n;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_82
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ld0/e0/p/d/m0/e/b/p;

    .line 17
    iget-object v7, p0, Ld0/e0/p/d/m0/c/k1/a/a;->a:Ld0/e0/p/d/m0/e/b/f;

    invoke-virtual {v7, v3, v6}, Ld0/e0/p/d/m0/e/b/f;->createKotlinPackagePartScope(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v6

    if-eqz v6, :cond_82

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 19
    :cond_9a
    invoke-static {v5}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    sget-object v4, Ld0/e0/p/d/m0/k/a0/b;->b:Ld0/e0/p/d/m0/k/a0/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ld0/e0/p/d/m0/k/a0/b$a;->create(Ljava/lang/String;Ljava/lang/Iterable;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ca

    move-object v2, v0

    goto :goto_cb

    :cond_ca
    move-object v2, p1

    :goto_cb
    const-string p1, "cache.getOrPut(fileClass.classId) {\n        val fqName = fileClass.classId.packageFqName\n\n        val parts =\n            if (fileClass.classHeader.kind == KotlinClassHeader.Kind.MULTIFILE_CLASS)\n                fileClass.classHeader.multifilePartNames.mapNotNull { partName ->\n                    val classId = ClassId.topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)\n                    kotlinClassFinder.findKotlinClass(classId)\n                }\n            else listOf(fileClass)\n\n        val packageFragment = EmptyPackageFragmentDescriptor(resolver.components.moduleDescriptor, fqName)\n\n        val scopes = parts.mapNotNull { part ->\n            resolver.createKotlinPackagePartScope(packageFragment, part)\n        }.toList()\n\n        ChainedMemberScope.create(\"package $fqName ($fileClass)\", scopes)\n    }"

    .line 22
    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ld0/e0/p/d/m0/k/a0/i;

    return-object v2
.end method
