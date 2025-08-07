.class public final Ld0/e0/p/d/m0/e/a/i0/l/a$a;
.super Ld0/z/d/o;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/a;-><init>(Ld0/e0/p/d/m0/e/a/k0/g;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/e/a/k0/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/a$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/r;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/a$a;->invoke(Ld0/e0/p/d/m0/e/a/k0/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/e/a/k0/r;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/a$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/a;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/a;->b:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/a;->access$getMemberFilter$p(Ld0/e0/p/d/m0/e/a/i0/l/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/k0/p;->isObjectMethodInInterface(Ld0/e0/p/d/m0/e/a/k0/q;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method
