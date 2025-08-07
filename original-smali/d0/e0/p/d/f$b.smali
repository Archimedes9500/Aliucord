.class public final Ld0/e0/p/d/f$b;
.super Ld0/z/d/o;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ld0/e0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/f;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/f$b;->this$0:Ld0/e0/p/d/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f$b;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld0/e0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/f$b;->this$0:Ld0/e0/p/d/f;

    invoke-virtual {v0}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Ld0/e0/p/d/f$b;->this$0:Ld0/e0/p/d/f;

    invoke-virtual {v2}, Ld0/e0/p/d/f;->isBound()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4a

    .line 5
    invoke-static {v0}, Ld0/e0/p/d/j0;->getInstanceReceiverParameter(Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 6
    new-instance v5, Ld0/e0/p/d/o;

    iget-object v6, p0, Ld0/e0/p/d/f$b;->this$0:Ld0/e0/p/d/f;

    sget-object v7, Ld0/e0/f$a;->j:Ld0/e0/f$a;

    new-instance v8, Ld0/e0/p/d/f$b$b;

    invoke-direct {v8, v2}, Ld0/e0/p/d/f$b$b;-><init>(Ld0/e0/p/d/m0/c/q0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Ld0/e0/p/d/o;-><init>(Ld0/e0/p/d/f;ILd0/e0/f$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    .line 7
    :goto_2f
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 8
    new-instance v6, Ld0/e0/p/d/o;

    iget-object v7, p0, Ld0/e0/p/d/f$b;->this$0:Ld0/e0/p/d/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Ld0/e0/f$a;->k:Ld0/e0/f$a;

    new-instance v10, Ld0/e0/p/d/f$b$c;

    invoke-direct {v10, v5}, Ld0/e0/p/d/f$b$c;-><init>(Ld0/e0/p/d/m0/c/q0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Ld0/e0/p/d/o;-><init>(Ld0/e0/p/d/f;ILd0/e0/f$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    .line 9
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_58
    if-ge v3, v5, :cond_71

    .line 10
    new-instance v6, Ld0/e0/p/d/o;

    iget-object v7, p0, Ld0/e0/p/d/f$b;->this$0:Ld0/e0/p/d/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Ld0/e0/f$a;->l:Ld0/e0/f$a;

    new-instance v10, Ld0/e0/p/d/f$b$d;

    invoke-direct {v10, v0, v3}, Ld0/e0/p/d/f$b$d;-><init>(Ld0/e0/p/d/m0/c/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Ld0/e0/p/d/o;-><init>(Ld0/e0/p/d/f;ILd0/e0/f$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_58

    .line 11
    :cond_71
    iget-object v2, p0, Ld0/e0/p/d/f$b;->this$0:Ld0/e0/p/d/f;

    invoke-virtual {v2}, Ld0/e0/p/d/f;->b()Z

    move-result v2

    if-eqz v2, :cond_8b

    instance-of v0, v0, Ld0/e0/p/d/m0/e/a/h0/b;

    if-eqz v0, :cond_8b

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_8b

    new-instance v0, Ld0/e0/p/d/f$b$a;

    invoke-direct {v0}, Ld0/e0/p/d/f$b$a;-><init>()V

    invoke-static {v1, v0}, Ld0/t/q;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :cond_8b
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
