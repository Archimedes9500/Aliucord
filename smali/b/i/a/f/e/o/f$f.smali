.class public final Lb/i/a/f/e/o/f$f;
.super Ld0/w/i/a/d;
.source "Channels.kt"


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x32,
        0x3d
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/f/e/o/f;->U(Ls/a/d2/e;Ls/a/c2/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

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

    iput-object p1, p0, Lb/i/a/f/e/o/f$f;->result:Ljava/lang/Object;

    iget p1, p0, Lb/i/a/f/e/o/f$f;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb/i/a/f/e/o/f$f;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lb/i/a/f/e/o/f;->U(Ls/a/d2/e;Ls/a/c2/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
