.class public final Ls/a/c2/l$a;
.super Ld0/w/i/a/d;
.source "Produce.kt"


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x9d
    }
    m = "awaitClose"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/c2/l;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/a/c2/l$a;->result:Ljava/lang/Object;

    iget p1, p0, Ls/a/c2/l$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/a/c2/l$a;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ls/a/c2/l;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
