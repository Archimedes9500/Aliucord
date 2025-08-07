.class public final Lcom/discord/views/calls/VideoCallParticipantView$a;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/calls/VideoCallParticipantView;->a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/views/calls/VideoCallParticipantView;

.field public final synthetic k:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView$a;->j:Lcom/discord/views/calls/VideoCallParticipantView;

    iput-object p2, p0, Lcom/discord/views/calls/VideoCallParticipantView$a;->k:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView$a;->j:Lcom/discord/views/calls/VideoCallParticipantView;

    .line 2
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView;->x:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$a;->k:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    .line 4
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    .line 5
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    .line 6
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
