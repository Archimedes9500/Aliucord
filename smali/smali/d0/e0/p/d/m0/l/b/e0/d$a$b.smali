.class public final Ld0/e0/p/d/m0/l/b/e0/d$a$b;
.super Ld0/z/d/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/d$a;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;Ld0/e0/p/d/m0/n/l1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Ld0/e0/p/d/m0/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/d$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a$b;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d$a$b;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a$b;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$a;

    sget-object v1, Ld0/e0/p/d/m0/k/a0/d;->m:Ld0/e0/p/d/m0/k/a0/d;

    sget-object v2, Ld0/e0/p/d/m0/k/a0/i;->a:Ld0/e0/p/d/m0/k/a0/i$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/k/a0/i$a;->getALL_NAME_FILTER()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/d/b/d;->v:Ld0/e0/p/d/m0/d/b/d;

    invoke-virtual {v0, v1, v2, v3}, Ld0/e0/p/d/m0/l/b/e0/h;->b(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
