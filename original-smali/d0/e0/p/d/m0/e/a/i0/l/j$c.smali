.class public final Ld0/e0/p/d/m0/e/a/i0/l/j$c;
.super Ld0/z/d/o;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/j;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;Ld0/e0/p/d/m0/e/a/i0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/e/a/i0/l/j$a;",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $c:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/j;Ld0/e0/p/d/m0/e/a/i0/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/e/a/i0/l/j$a;)Ld0/e0/p/d/m0/c/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/g/a;

    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;

    .line 3
    iget-object v3, v3, Ld0/e0/p/d/m0/e/a/i0/l/j;->o:Ld0/e0/p/d/m0/e/a/i0/l/i;

    .line 4
    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/a0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->getJavaClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 6
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinClassFinder()Ld0/e0/p/d/m0/e/b/n;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->getJavaClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v4

    invoke-interface {v3, v4}, Ld0/e0/p/d/m0/e/b/n;->findKotlinClassOrContent(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/e/b/n$a;

    move-result-object v3

    goto :goto_41

    .line 7
    :cond_33
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinClassFinder()Ld0/e0/p/d/m0/e/b/n;

    move-result-object v3

    invoke-interface {v3, v1}, Ld0/e0/p/d/m0/e/b/n;->findKotlinClassOrContent(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/n$a;

    move-result-object v3

    :goto_41
    const/4 v8, 0x0

    if-nez v3, :cond_46

    move-object v4, v8

    goto :goto_4a

    .line 8
    :cond_46
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/b/n$a;->toKotlinJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object v4

    :goto_4a
    if-nez v4, :cond_4e

    move-object v5, v8

    goto :goto_52

    .line 9
    :cond_4e
    invoke-interface {v4}, Ld0/e0/p/d/m0/e/b/p;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    :goto_52
    if-eqz v5, :cond_61

    .line 10
    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/a;->isNestedClass()Z

    move-result v6

    if-nez v6, :cond_60

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v5

    if-eqz v5, :cond_61

    :cond_60
    return-object v8

    .line 11
    :cond_61
    iget-object v5, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;

    invoke-static {v5, v4}, Ld0/e0/p/d/m0/e/a/i0/l/j;->access$resolveKotlinBinaryClass(Ld0/e0/p/d/m0/e/a/i0/l/j;Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/e/a/i0/l/j$b;

    move-result-object v4

    .line 12
    instance-of v5, v4, Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;

    if-eqz v5, :cond_73

    check-cast v4, Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;->getDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v8

    goto/16 :goto_fc

    .line 13
    :cond_73
    instance-of v5, v4, Ld0/e0/p/d/m0/e/a/i0/l/j$b$c;

    if-eqz v5, :cond_79

    goto/16 :goto_fc

    .line 14
    :cond_79
    instance-of v4, v4, Ld0/e0/p/d/m0/e/a/i0/l/j$b$b;

    if-eqz v4, :cond_14d

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->getJavaClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v2

    if-nez v2, :cond_ae

    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getFinder()Ld0/e0/p/d/m0/e/a/s;

    move-result-object v9

    .line 16
    new-instance v10, Ld0/e0/p/d/m0/e/a/s$a;

    if-nez v3, :cond_93

    :goto_91
    move-object v4, v8

    goto :goto_a2

    .line 17
    :cond_93
    instance-of v2, v3, Ld0/e0/p/d/m0/e/b/n$a$a;

    if-nez v2, :cond_98

    move-object v3, v8

    :cond_98
    check-cast v3, Ld0/e0/p/d/m0/e/b/n$a$a;

    if-nez v3, :cond_9d

    goto :goto_91

    .line 18
    :cond_9d
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/b/n$a$a;->getContent()[B

    move-result-object v2

    move-object v4, v2

    :goto_a2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    .line 19
    invoke-direct/range {v2 .. v7}, Ld0/e0/p/d/m0/e/a/s$a;-><init>(Ld0/e0/p/d/m0/g/a;[BLd0/e0/p/d/m0/e/a/k0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v9, v10}, Ld0/e0/p/d/m0/e/a/s;->findClass(Ld0/e0/p/d/m0/e/a/s$a;)Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v2

    :cond_ae
    move-object v12, v2

    if-nez v12, :cond_b3

    move-object v2, v8

    goto :goto_b7

    .line 21
    :cond_b3
    invoke-interface {v12}, Ld0/e0/p/d/m0/e/a/k0/g;->getLightClassOriginKind()Ld0/e0/p/d/m0/e/a/k0/c0;

    move-result-object v2

    :goto_b7
    sget-object v3, Ld0/e0/p/d/m0/e/a/k0/c0;->k:Ld0/e0/p/d/m0/e/a/k0/c0;

    if-eq v2, v3, :cond_fd

    if-nez v12, :cond_bf

    move-object v1, v8

    goto :goto_c3

    .line 22
    :cond_bf
    invoke-interface {v12}, Ld0/e0/p/d/m0/e/a/k0/g;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    :goto_c3
    if-eqz v1, :cond_fc

    .line 23
    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v2

    if-nez v2, :cond_fc

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->parent()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;

    .line 24
    iget-object v2, v2, Ld0/e0/p/d/m0/e/a/i0/l/j;->o:Ld0/e0/p/d/m0/e/a/i0/l/i;

    .line 25
    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/i1/a0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    goto :goto_fc

    .line 26
    :cond_de
    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/f;

    iget-object v10, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;

    .line 27
    iget-object v11, v2, Ld0/e0/p/d/m0/e/a/i0/l/j;->o:Ld0/e0/p/d/m0/e/a/i0/l/i;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    .line 28
    invoke-direct/range {v9 .. v15}, Ld0/e0/p/d/m0/e/a/i0/l/f;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaClassesTracker()Ld0/e0/p/d/m0/e/a/t;

    move-result-object v2

    invoke-interface {v2, v1}, Ld0/e0/p/d/m0/e/a/t;->reportClass(Ld0/e0/p/d/m0/e/a/h0/d;)V

    move-object v8, v1

    :cond_fc
    :goto_fc
    return-object v8

    .line 30
    :cond_fd
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinClassFinder()Ld0/e0/p/d/m0/e/b/n;

    move-result-object v4

    invoke-static {v4, v12}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinClassFinder()Ld0/e0/p/d/m0/e/b/n;

    move-result-object v4

    invoke-static {v4, v1}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_14d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/j$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/j$c;->invoke(Ld0/e0/p/d/m0/e/a/i0/l/j$a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
