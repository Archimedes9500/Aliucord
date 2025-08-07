.class public final Ld0/e0/p/d/m0/l/b/c0$e;
.super Ld0/z/d/o;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/c0;->d(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;I)Ld0/e0/p/d/m0/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/f/q;",
        "Ld0/e0/p/d/m0/f/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/c0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/c0$e;->this$0:Ld0/e0/p/d/m0/l/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/c0$e;->this$0:Ld0/e0/p/d/m0/l/b/c0;

    # getter for: Ld0/e0/p/d/m0/l/b/c0;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/c0;->access$getC$p(Ld0/e0/p/d/m0/l/b/c0;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/f/z/f;->outerType(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/c0$e;->invoke(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    return-object p1
.end method
