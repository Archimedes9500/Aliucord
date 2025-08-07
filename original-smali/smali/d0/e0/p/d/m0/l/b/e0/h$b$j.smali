.class public final Ld0/e0/p/d/m0/l/b/e0/h$b$j;
.super Ld0/z/d/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/h$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ld0/e0/p/d/m0/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;

.field public final synthetic this$1:Ld0/e0/p/d/m0/l/b/e0/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/h$b;Ld0/e0/p/d/m0/l/b/e0/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$j;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$j;->this$1:Ld0/e0/p/d/m0/l/b/e0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$j;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$j;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;

    # getter for: Ld0/e0/p/d/m0/l/b/e0/h$b;->c:Ljava/util/List;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/h$b;->access$getPropertyList$p(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/p/d/m0/i/n;

    .line 6
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    check-cast v3, Ld0/e0/p/d/m0/f/n;

    .line 7
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/n;->getName()I

    move-result v3

    invoke-static {v4, v3}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$j;->this$1:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/h;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
