.class public final Ld0/e0/p/d/m0/j/d$c;
.super Ld0/z/d/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/j/d;-><init>(Ld0/e0/p/d/m0/j/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/j/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/j/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/j/d$c;->this$0:Ld0/e0/p/d/m0/j/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/j/d;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$c;->this$0:Ld0/e0/p/d/m0/j/d;

    sget-object v1, Ld0/e0/p/d/m0/j/d$c$a;->j:Ld0/e0/p/d/m0/j/d$c$a;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/j/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/d$c;->invoke()Ld0/e0/p/d/m0/j/d;

    move-result-object v0

    return-object v0
.end method
