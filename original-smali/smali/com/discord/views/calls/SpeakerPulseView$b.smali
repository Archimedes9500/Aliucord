.class public final Lcom/discord/views/calls/SpeakerPulseView$b;
.super Ld0/w/i/a/d;
.source "SpeakerPulseView.kt"


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.views.calls.SpeakerPulseView"
    f = "SpeakerPulseView.kt"
    l = {
        0x81,
        0x87
    }
    m = "animatePulse"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/calls/SpeakerPulseView;->d(Landroid/view/View;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/discord/views/calls/SpeakerPulseView;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/SpeakerPulseView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView$b;->this$0:Lcom/discord/views/calls/SpeakerPulseView;

    invoke-direct {p0, p2}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/discord/views/calls/SpeakerPulseView$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/discord/views/calls/SpeakerPulseView$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/discord/views/calls/SpeakerPulseView$b;->label:I

    iget-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView$b;->this$0:Lcom/discord/views/calls/SpeakerPulseView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/views/calls/SpeakerPulseView;->d(Landroid/view/View;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
