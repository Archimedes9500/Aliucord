.class public Ld0/e0/p/d/m0/b/h$c;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/h;-><init>(Ld0/e0/p/d/m0/m/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/e;",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/b/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/b/h$c;->j:Ld0/e0/p/d/m0/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;
    .locals 4

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h$c;->j:Ld0/e0/p/d/m0/b/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getBuiltInsPackageScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/d/b/d;->m:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_15

    .line 4
    check-cast v0, Ld0/e0/p/d/m0/c/e;

    return-object v0

    .line 5
    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be a class descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 6
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Built-in class "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v2, p1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h$c;->invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
