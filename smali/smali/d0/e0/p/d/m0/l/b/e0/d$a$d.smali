.class public final Ld0/e0/p/d/m0/l/b/e0/d$a$d;
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
        "Ld0/e0/p/d/m0/n/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/d$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a$d;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d$a$d;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a$d;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$a;

    # getter for: Ld0/e0/p/d/m0/l/b/e0/d$a;->g:Ld0/e0/p/d/m0/n/l1/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d$a;->access$getKotlinTypeRefiner$p(Ld0/e0/p/d/m0/l/b/e0/d$a;)Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a$d;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$a;

    invoke-static {v1}, Ld0/e0/p/d/m0/l/b/e0/d$a;->access$getClassDescriptor(Ld0/e0/p/d/m0/l/b/e0/d$a;)Ld0/e0/p/d/m0/l/b/e0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/l1/g;->refineSupertypes(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
