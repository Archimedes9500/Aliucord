.class public final Ld0/e0/p/d/m0/e/a/i0/m/f$a;
.super Ld0/z/d/o;
.source "RawType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/m/f;->a(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/l1/g;",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attr:Ld0/e0/p/d/m0/e/a/i0/m/a;

.field public final synthetic $declaration:Ld0/e0/p/d/m0/c/e;

.field public final synthetic $type:Ld0/e0/p/d/m0/n/j0;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/m/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/f;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/e/a/i0/m/a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->$declaration:Ld0/e0/p/d/m0/c/e;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/m/f;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->$type:Ld0/e0/p/d/m0/n/j0;

    iput-object p4, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->$attr:Ld0/e0/p/d/m0/e/a/i0/m/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->$declaration:Ld0/e0/p/d/m0/c/e;

    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_16

    :cond_12
    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_19

    return-object v2

    .line 3
    :cond_19
    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/l1/g;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-nez p1, :cond_20

    return-object v2

    .line 4
    :cond_20
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->$declaration:Ld0/e0/p/d/m0/c/e;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-object v2

    .line 5
    :cond_29
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/m/f;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->$type:Ld0/e0/p/d/m0/n/j0;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->$attr:Ld0/e0/p/d/m0/e/a/i0/m/a;

    # invokes: Ld0/e0/p/d/m0/e/a/i0/m/f;->a(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;
    invoke-static {v0, v1, p1, v2}, Ld0/e0/p/d/m0/e/a/i0/m/f;->access$eraseInflexibleBasedOnClassDescriptor(Ld0/e0/p/d/m0/e/a/i0/m/f;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/i0/m/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/l1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/m/f$a;->invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
