.class public final Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;
.super Ljava/lang/Object;
.source "WidgetStageChannelSpeakerMediaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/calls/VideoCallParticipantView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/discord/views/calls/VideoCallParticipantView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/calls/VideoCallParticipantView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;->b:Lcom/discord/views/calls/VideoCallParticipantView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetStageChannelSpeakerMediaBinding;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
