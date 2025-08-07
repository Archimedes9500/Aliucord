.class public final Ld0/e0/p/d/h$a$i;
.super Ld0/z/d/o;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/h$a;-><init>(Ld0/e0/p/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/h$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/h$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/h$a$i;->this$0:Ld0/e0/p/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/e;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/h$a$i;->this$0:Ld0/e0/p/d/h$a;

    iget-object v0, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-static {v0}, Ld0/e0/p/d/h;->access$getClassId$p(Ld0/e0/p/d/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/h$a$i;->this$0:Ld0/e0/p/d/h$a;

    iget-object v1, v1, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-virtual {v1}, Ld0/e0/p/d/h;->getData()Ld0/e0/p/d/c0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/h$a;

    invoke-virtual {v1}, Ld0/e0/p/d/i$b;->getModuleData()Ld0/e0/p/d/m0/c/k1/a/k;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/k1/a/k;->getDeserialization()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/l/b/j;->deserializeClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    goto :goto_31

    .line 5
    :cond_29
    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/k1/a/k;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_34

    return-object v0

    .line 6
    :cond_34
    iget-object v0, p0, Ld0/e0/p/d/h$a$i;->this$0:Ld0/e0/p/d/h$a;

    iget-object v0, v0, Ld0/e0/p/d/h$a;->p:Ld0/e0/p/d/h;

    invoke-static {v0}, Ld0/e0/p/d/h;->access$reportUnresolvedClass(Ld0/e0/p/d/h;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/h$a$i;->invoke()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method
