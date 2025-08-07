.class public final Ld0/e0/p/d/m0/k/a0/f;
.super Ld0/e0/p/d/m0/k/i;
.source "GivenFunctionsMemberScope.kt"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld0/e0/p/d/m0/k/a0/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ld0/e0/p/d/m0/k/a0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;",
            "Ld0/e0/p/d/m0/k/a0/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ld0/e0/p/d/m0/k/a0/f;->b:Ld0/e0/p/d/m0/k/a0/e;

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public addFakeOverride(Ld0/e0/p/d/m0/c/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld0/e0/p/d/m0/k/k;->resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public conflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V
    .locals 2

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict in scope of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/f;->b:Ld0/e0/p/d/m0/k/a0/e;

    .line 2
    iget-object v1, v1, Ld0/e0/p/d/m0/k/a0/e;->c:Ld0/e0/p/d/m0/c/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
