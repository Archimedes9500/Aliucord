.class public final Ld0/e0/p/d/h$a$q$a;
.super Ld0/z/d/o;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/h$a$q;->invoke()Ljava/util/List;
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
.field public final synthetic $kotlinType:Ld0/e0/p/d/m0/n/c0;

.field public final synthetic this$0:Ld0/e0/p/d/h$a$q;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/h$a$q;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/h$a$q$a;->$kotlinType:Ld0/e0/p/d/m0/n/c0;

    iput-object p2, p0, Ld0/e0/p/d/h$a$q$a;->this$0:Ld0/e0/p/d/h$a$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/h$a$q$a;->invoke()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 4

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/h$a$q$a;->$kotlinType:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_ac

    .line 4
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    invoke-static {v1}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_8d

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/h$a$q$a;->this$0:Ld0/e0/p/d/h$a$q;

    iget-object v2, v2, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    iget-object v2, v2, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v2}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 6
    iget-object v0, p0, Ld0/e0/p/d/h$a$q$a;->this$0:Ld0/e0/p/d/h$a$q;

    iget-object v0, v0, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    iget-object v0, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v0}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "jClass.genericSuperclass"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6d

    .line 7
    :cond_3f
    iget-object v2, p0, Ld0/e0/p/d/h$a$q$a;->this$0:Ld0/e0/p/d/h$a$q;

    iget-object v2, v2, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    iget-object v2, v2, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v2}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ld0/t/k;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6e

    .line 8
    iget-object v0, p0, Ld0/e0/p/d/h$a$q$a;->this$0:Ld0/e0/p/d/h$a$q;

    iget-object v0, v0, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    iget-object v0, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v0}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "jClass.genericInterfaces[index]"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6d
    return-object v0

    .line 9
    :cond_6e
    new-instance v1, Ld0/e0/p/d/a0;

    const-string v2, "No superclass of "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/h$a$q$a;->this$0:Ld0/e0/p/d/h$a$q;

    iget-object v3, v3, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8d
    new-instance v1, Ld0/e0/p/d/a0;

    const-string v2, "Unsupported superclass of "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/h$a$q$a;->this$0:Ld0/e0/p/d/h$a$q;

    iget-object v3, v3, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_ac
    new-instance v1, Ld0/e0/p/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supertype not a class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
