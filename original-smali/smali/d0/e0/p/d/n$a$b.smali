.class public final Ld0/e0/p/d/n$a$b;
.super Ld0/z/d/o;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/n$a;-><init>(Ld0/e0/p/d/n;)V
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
        "Ld0/e0/p/d/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/n$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/n$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/n$a$b;->this$0:Ld0/e0/p/d/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/n$a$b;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/f<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/n$a$b;->this$0:Ld0/e0/p/d/n$a;

    iget-object v1, v0, Ld0/e0/p/d/n$a;->i:Ld0/e0/p/d/n;

    invoke-virtual {v0}, Ld0/e0/p/d/n$a;->getScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    sget-object v2, Ld0/e0/p/d/i$c;->j:Ld0/e0/p/d/i$c;

    invoke-virtual {v1, v0, v2}, Ld0/e0/p/d/i;->b(Ld0/e0/p/d/m0/k/a0/i;Ld0/e0/p/d/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
