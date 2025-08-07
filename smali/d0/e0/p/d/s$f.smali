.class public final Ld0/e0/p/d/s$f;
.super Ld0/z/d/o;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/s;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/s;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/s;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/s$f;->this$0:Ld0/e0/p/d/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$f;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 10

    .line 2
    sget-object v0, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    iget-object v1, p0, Ld0/e0/p/d/s$f;->this$0:Ld0/e0/p/d/s;

    invoke-virtual {v1}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/f0;->mapPropertySignature(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/e;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    .line 4
    check-cast v0, Ld0/e0/p/d/e$c;

    invoke-virtual {v0}, Ld0/e0/p/d/e$c;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    .line 5
    sget-object v3, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-virtual {v0}, Ld0/e0/p/d/e$c;->getProto()Ld0/e0/p/d/m0/f/n;

    move-result-object v4

    invoke-virtual {v0}, Ld0/e0/p/d/e$c;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v5

    invoke-virtual {v0}, Ld0/e0/p/d/e$c;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmFieldSignature$default(Ld0/e0/p/d/m0/f/a0/b/h;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZILjava/lang/Object;)Ld0/e0/p/d/m0/f/a0/b/e$a;

    move-result-object v3

    if-eqz v3, :cond_87

    .line 6
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/n;->isPropertyWithBackingFieldInOuterClass(Ld0/e0/p/d/m0/c/n0;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 7
    invoke-virtual {v0}, Ld0/e0/p/d/e$c;->getProto()Ld0/e0/p/d/m0/f/n;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/f/a0/b/h;->isMovedFromInterfaceCompanion(Ld0/e0/p/d/m0/f/n;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_5a

    .line 8
    :cond_40
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_4f

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-static {v0}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_68

    .line 10
    :cond_4f
    iget-object v0, p0, Ld0/e0/p/d/s$f;->this$0:Ld0/e0/p/d/s;

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_68

    .line 11
    :cond_5a
    :goto_5a
    iget-object v0, p0, Ld0/e0/p/d/s$f;->this$0:Ld0/e0/p/d/s;

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_68
    if-eqz v0, :cond_87

    .line 12
    :try_start_6a
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/b/e$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_72
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6a .. :try_end_72} :catch_87

    goto :goto_87

    .line 13
    :cond_73
    instance-of v1, v0, Ld0/e0/p/d/e$a;

    if-eqz v1, :cond_7e

    check-cast v0, Ld0/e0/p/d/e$a;

    invoke-virtual {v0}, Ld0/e0/p/d/e$a;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_87

    .line 14
    :cond_7e
    instance-of v1, v0, Ld0/e0/p/d/e$b;

    if-eqz v1, :cond_83

    goto :goto_87

    .line 15
    :cond_83
    instance-of v0, v0, Ld0/e0/p/d/e$d;

    if-eqz v0, :cond_88

    :catch_87
    :cond_87
    :goto_87
    return-object v2

    :cond_88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
