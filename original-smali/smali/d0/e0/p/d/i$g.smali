.class public final Ld0/e0/p/d/i$g;
.super Ld0/e0/p/d/a;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/i;->b(Ld0/e0/p/d/m0/k/a0/i;Ld0/e0/p/d/i$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/i;Ld0/e0/p/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld0/e0/p/d/a;-><init>(Ld0/e0/p/d/i;)V

    return-void
.end method


# virtual methods
.method public visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Lkotlin/Unit;)Ld0/e0/p/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/l;",
            "Lkotlin/Unit;",
            ")",
            "Ld0/e0/p/d/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/i$g;->visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Lkotlin/Unit;)Ld0/e0/p/d/f;

    move-result-object p1

    return-object p1
.end method
