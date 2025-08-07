.class public final Ld0/e0/p/d/i$b$a;
.super Ld0/z/d/o;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/i$b;-><init>(Ld0/e0/p/d/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/k1/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/i$b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/i$b;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/i$b$a;->this$0:Ld0/e0/p/d/i$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/k1/a/k;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/i$b$a;->this$0:Ld0/e0/p/d/i$b;

    iget-object v0, v0, Ld0/e0/p/d/i$b;->c:Ld0/e0/p/d/i;

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/b0;->getOrCreateModule(Ljava/lang/Class;)Ld0/e0/p/d/m0/c/k1/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/i$b$a;->invoke()Ld0/e0/p/d/m0/c/k1/a/k;

    move-result-object v0

    return-object v0
.end method
