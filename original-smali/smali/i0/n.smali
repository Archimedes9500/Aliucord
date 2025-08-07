.class public final Li0/n;
.super Ld0/z/d/o;
.source "KotlinExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_awaitResponse$inlined:Li0/d;


# direct methods
.method public constructor <init>(Li0/d;)V
    .locals 0

    iput-object p1, p0, Li0/n;->$this_awaitResponse$inlined:Li0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Li0/n;->$this_awaitResponse$inlined:Li0/d;

    invoke-interface {p1}, Li0/d;->cancel()V

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
