.class public final Lcom/discord/views/calls/SpeakerPulseView$a;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/calls/SpeakerPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/views/calls/SpeakerPulseView$a;->j:I

    iput-object p2, p0, Lcom/discord/views/calls/SpeakerPulseView$a;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/discord/views/calls/SpeakerPulseView$a;->j:I

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/calls/SpeakerPulseView;

    invoke-static {v0, v1}, Lcom/discord/views/calls/SpeakerPulseView;->a(Lcom/discord/views/calls/SpeakerPulseView;I)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/discord/views/calls/SpeakerPulseView$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/calls/SpeakerPulseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/views/calls/SpeakerPulseView;->a(Lcom/discord/views/calls/SpeakerPulseView;I)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
