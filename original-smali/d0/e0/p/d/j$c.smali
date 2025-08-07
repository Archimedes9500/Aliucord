.class public final Ld0/e0/p/d/j$c;
.super Ld0/z/d/o;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/j;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Ld0/e0/p/d/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/j$c;->this$0:Ld0/e0/p/d/j;

    iput-object p2, p0, Ld0/e0/p/d/j$c;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/x;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/j$c;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v0}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/j$c;->$name:Ljava/lang/String;

    iget-object v2, p0, Ld0/e0/p/d/j$c;->this$0:Ld0/e0/p/d/j;

    # getter for: Ld0/e0/p/d/j;->s:Ljava/lang/String;
    invoke-static {v2}, Ld0/e0/p/d/j;->access$getSignature$p(Ld0/e0/p/d/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/i;->findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j$c;->invoke()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    return-object v0
.end method
