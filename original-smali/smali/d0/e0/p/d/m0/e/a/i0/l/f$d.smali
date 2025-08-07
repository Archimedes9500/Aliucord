.class public final Ld0/e0/p/d/m0/e/a/i0/l/f$d;
.super Ld0/z/d/o;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/f;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;)V
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
        "Ld0/e0/p/d/m0/e/a/i0/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$d;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/e/a/i0/l/h;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/l/h;

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$d;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$d;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getJClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v4

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$d;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->t:Ld0/e0/p/d/m0/c/e;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getAdditionalSupertypeClassDescriptor$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_20
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$d;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/f;->A:Ld0/e0/p/d/m0/e/a/i0/l/h;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->access$getUnsubstitutedMemberScope$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/l/h;

    move-result-object v6

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/e/a/i0/l/h;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/k0/g;ZLd0/e0/p/d/m0/e/a/i0/l/h;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/l1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/f$d;->invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/e/a/i0/l/h;

    move-result-object p1

    return-object p1
.end method
