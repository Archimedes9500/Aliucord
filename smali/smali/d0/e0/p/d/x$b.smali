.class public final Ld0/e0/p/d/x$b;
.super Ld0/z/d/o;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/x;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/x;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/x$b;->this$0:Ld0/e0/p/d/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/d;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/x$b;->this$0:Ld0/e0/p/d/x;

    invoke-virtual {v0}, Ld0/e0/p/d/x;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    # invokes: Ld0/e0/p/d/x;->a(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/d;
    invoke-static {v0, v1}, Ld0/e0/p/d/x;->access$convert(Ld0/e0/p/d/x;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/x$b;->invoke()Ld0/e0/d;

    move-result-object v0

    return-object v0
.end method
