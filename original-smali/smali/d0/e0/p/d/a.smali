.class public Ld0/e0/p/d/a;
.super Ld0/e0/p/d/m0/c/i1/m;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/c/i1/m<",
        "Ld0/e0/p/d/f<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/i;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/i1/m;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    return-void
.end method


# virtual methods
.method public visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Lkotlin/Unit;)Ld0/e0/p/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/x;",
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
    new-instance p2, Ld0/e0/p/d/j;

    iget-object v0, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/j;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/x;)V

    return-object p2
.end method

.method public bridge synthetic visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/a;->visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Lkotlin/Unit;)Ld0/e0/p/d/f;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyDescriptor(Ld0/e0/p/d/m0/c/n0;Lkotlin/Unit;)Ld0/e0/p/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/n0;",
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
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    .line 3
    :goto_15
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_42

    if-eqz p2, :cond_3a

    if-eq p2, v1, :cond_32

    if-ne p2, v2, :cond_50

    .line 5
    new-instance p2, Ld0/e0/p/d/m;

    iget-object v0, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/m;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    return-object p2

    .line 6
    :cond_32
    new-instance p2, Ld0/e0/p/d/l;

    iget-object v0, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/l;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    return-object p2

    .line 7
    :cond_3a
    new-instance p2, Ld0/e0/p/d/k;

    iget-object v0, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/k;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    return-object p2

    :cond_42
    if-eqz p2, :cond_6f

    if-eq p2, v1, :cond_67

    if-ne p2, v2, :cond_50

    .line 8
    new-instance p2, Ld0/e0/p/d/r;

    iget-object v0, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/r;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    return-object p2

    .line 9
    :cond_50
    new-instance p2, Ld0/e0/p/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_67
    new-instance p2, Ld0/e0/p/d/q;

    iget-object v0, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/q;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    return-object p2

    .line 11
    :cond_6f
    new-instance p2, Ld0/e0/p/d/p;

    iget-object v0, p0, Ld0/e0/p/d/a;->a:Ld0/e0/p/d/i;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/p;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    return-object p2
.end method

.method public bridge synthetic visitPropertyDescriptor(Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/a;->visitPropertyDescriptor(Ld0/e0/p/d/m0/c/n0;Lkotlin/Unit;)Ld0/e0/p/d/f;

    move-result-object p1

    return-object p1
.end method
