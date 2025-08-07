.class public final Ld0/e0/p/d/o$b;
.super Ld0/z/d/o;
.source "KParameterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/o;->getType()Lkotlin/reflect/KType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/o;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/o;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/o$b;->this$0:Ld0/e0/p/d/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/o$b;->invoke()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 4

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/o$b;->this$0:Ld0/e0/p/d/o;

    # invokes: Ld0/e0/p/d/o;->a()Ld0/e0/p/d/m0/c/k0;
    invoke-static {v0}, Ld0/e0/p/d/o;->access$getDescriptor$p(Ld0/e0/p/d/o;)Ld0/e0/p/d/m0/c/k0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/m0/c/q0;

    if-eqz v1, :cond_63

    iget-object v1, p0, Ld0/e0/p/d/o$b;->this$0:Ld0/e0/p/d/o;

    invoke-virtual {v1}, Ld0/e0/p/d/o;->getCallable()Ld0/e0/p/d/f;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/j0;->getInstanceReceiverParameter(Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Ld0/e0/p/d/o$b;->this$0:Ld0/e0/p/d/o;

    invoke-virtual {v1}, Ld0/e0/p/d/o;->getCallable()Ld0/e0/p/d/f;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-ne v1, v2, :cond_63

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/o$b;->this$0:Ld0/e0/p/d/o;

    invoke-virtual {v1}, Ld0/e0/p/d/o;->getCallable()Ld0/e0/p/d/f;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    invoke-static {v1}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4c

    goto :goto_7e

    .line 5
    :cond_4c
    new-instance v1, Ld0/e0/p/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_63
    iget-object v0, p0, Ld0/e0/p/d/o$b;->this$0:Ld0/e0/p/d/o;

    invoke-virtual {v0}, Ld0/e0/p/d/o;->getCallable()Ld0/e0/p/d/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/f;->getCaller()Ld0/e0/p/d/l0/d;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/l0/d;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/o$b;->this$0:Ld0/e0/p/d/o;

    invoke-virtual {v1}, Ld0/e0/p/d/o;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_7e
    return-object v1
.end method
