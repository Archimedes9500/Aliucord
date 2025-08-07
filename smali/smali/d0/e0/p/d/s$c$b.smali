.class public final Ld0/e0/p/d/s$c$b;
.super Ld0/z/d/o;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/s$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/s$c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/s$c;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/s$c$b;->this$0:Ld0/e0/p/d/s$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/o0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/s$c$b;->this$0:Ld0/e0/p/d/s$c;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_25

    :cond_11
    iget-object v0, p0, Ld0/e0/p/d/s$c$b;->this$0:Ld0/e0/p/d/s$c;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/k/d;->createDefaultGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v0

    :goto_25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$c$b;->invoke()Ld0/e0/p/d/m0/c/o0;

    move-result-object v0

    return-object v0
.end method
