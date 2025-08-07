.class public final Ld0/e0/p/d/m0/e/a/i0/l/k$e;
.super Ld0/z/d/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/k;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/e;",
        "Ld0/e0/p/d/m0/c/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/n0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 3
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->d:Ld0/e0/p/d/m0/e/a/i0/l/k;

    if-eqz v1, :cond_16

    .line 4
    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/k;->h:Ld0/e0/p/d/m0/m/i;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->access$getDeclaredField$p(Ld0/e0/p/d/m0/e/a/i0/l/k;)Ld0/e0/p/d/m0/m/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    return-object p1

    .line 5
    :cond_16
    iget-object v0, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/b;->findFieldByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/a/k0/n;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 7
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/n;->isEnumEntry()Z

    move-result v0

    if-nez v0, :cond_31

    .line 8
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->access$resolveProperty(Ld0/e0/p/d/m0/e/a/i0/l/k;Ld0/e0/p/d/m0/e/a/k0/n;)Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/k$e;->invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    return-object p1
.end method
