.class public Ld0/e0/p/d/m0/c/i1/q$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/q;->c(Ld0/e0/p/d/m0/c/i1/q$c;)Ld0/e0/p/d/m0/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Ld0/e0/p/d/m0/c/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/n/c1;

.field public final synthetic k:Ld0/e0/p/d/m0/c/i1/q;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/q;Ld0/e0/p/d/m0/n/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$a;->k:Ld0/e0/p/d/m0/c/i1/q;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/q$a;->j:Ld0/e0/p/d/m0/n/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$a;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/x;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/p/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/p/i;-><init>()V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$a;->k:Ld0/e0/p/d/m0/c/i1/q;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/i1/q;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/x;

    .line 4
    iget-object v3, p0, Ld0/e0/p/d/m0/c/i1/q$a;->j:Ld0/e0/p/d/m0/n/c1;

    invoke-interface {v2, v3}, Ld0/e0/p/d/m0/c/x;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    return-object v0
.end method
