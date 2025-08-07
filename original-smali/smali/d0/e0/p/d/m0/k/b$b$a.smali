.class public final Ld0/e0/p/d/m0/k/b$b$a;
.super Ld0/z/d/o;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/b$b;->equals(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld0/e0/p/d/m0/c/m;",
        "Ld0/e0/p/d/m0/c/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $a:Ld0/e0/p/d/m0/c/a;

.field public final synthetic $b:Ld0/e0/p/d/m0/c/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/k/b$b$a;->$a:Ld0/e0/p/d/m0/c/a;

    iput-object p2, p0, Ld0/e0/p/d/m0/k/b$b$a;->$b:Ld0/e0/p/d/m0/c/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/m;

    check-cast p2, Ld0/e0/p/d/m0/c/m;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/b$b$a;->invoke(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/b$b$a;->$a:Ld0/e0/p/d/m0/c/a;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ld0/e0/p/d/m0/k/b$b$a;->$b:Ld0/e0/p/d/m0/c/a;

    invoke-static {p2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
