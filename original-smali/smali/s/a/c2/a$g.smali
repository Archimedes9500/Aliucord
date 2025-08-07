.class public final Ls/a/c2/a$g;
.super Ld0/w/i/a/d;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x270
    }
    m = "receiveOrClosed-ZYPwvRU"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/c2/a;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic this$0:Ls/a/c2/a;


# direct methods
.method public constructor <init>(Ls/a/c2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls/a/c2/a$g;->this$0:Ls/a/c2/a;

    invoke-direct {p0, p2}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/a/c2/a$g;->result:Ljava/lang/Object;

    iget p1, p0, Ls/a/c2/a$g;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/a/c2/a$g;->label:I

    iget-object p1, p0, Ls/a/c2/a$g;->this$0:Ls/a/c2/a;

    invoke-virtual {p1, p0}, Ls/a/c2/a;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
