.class public Ld0/e0/p/d/m0/c/i1/o$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/o$a;-><init>(Ld0/e0/p/d/m0/c/i1/o;Ld0/e0/p/d/m0/m/o;)V
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
        "Ljava/util/Collection<",
        "+",
        "Ld0/e0/p/d/m0/c/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/c/i1/o$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/o$a;Ld0/e0/p/d/m0/c/i1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/o$a$a;->j:Ld0/e0/p/d/m0/c/i1/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/o$a$a;->invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/o$a$a;->j:Ld0/e0/p/d/m0/c/i1/o$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/o$a;->b()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/d/b/d;->y:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v1, p1, v2}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld0/e0/p/d/m0/c/i1/o$a;->c(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_16
    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/o$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
