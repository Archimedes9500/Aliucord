.class public final Lcom/discord/views/OverlayMenuView$b;
.super Ld0/z/d/o;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/OverlayMenuView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/views/OverlayMenuView$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/OverlayMenuView;


# direct methods
.method public constructor <init>(Lcom/discord/views/OverlayMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$b;->this$0:Lcom/discord/views/OverlayMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/discord/views/OverlayMenuView$a;

    if-eqz p1, :cond_10b

    .line 2
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$b;->this$0:Lcom/discord/views/OverlayMenuView;

    .line 3
    sget v1, Lcom/discord/views/OverlayMenuView;->j:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    if-nez v1, :cond_11

    goto/16 :goto_10b

    .line 6
    :cond_11
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->b:Lb/a/i/t2;

    iget-object v1, v1, Lb/a/i/t2;->d:Landroid/widget/TextView;

    new-instance v2, Lf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->b:Lb/a/i/t2;

    iget-object v1, v1, Lb/a/i/t2;->d:Landroid/widget/TextView;

    const-string v2, "binding.content.overlayInviteLink"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 8
    iget-object v2, p1, Lcom/discord/views/OverlayMenuView$a;->a:Ljava/lang/Long;

    .line 9
    invoke-static {v4, v5, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_39

    :cond_37
    const/16 v2, 0x8

    .line 10
    :goto_39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->b:Lb/a/i/t2;

    iget-object v1, v1, Lb/a/i/t2;->g:Landroid/widget/TextView;

    new-instance v2, Li;

    invoke-direct {v2, v3, v0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->b:Lb/a/i/t2;

    iget-object v1, v1, Lb/a/i/t2;->f:Landroid/widget/TextView;

    new-instance v2, Lf;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->e:Landroid/widget/ImageView;

    const-string v2, "binding.srcToggle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 15
    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAudioManagerV2$State;->getActiveAudioDevice()Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-result-object v2

    .line 16
    sget-object v4, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne v2, v4, :cond_76

    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_85

    .line 18
    :cond_76
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060235

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_85
    const-string v4, "if (selectedOutputDevice\u2026rimary_dark_400))\n      }"

    .line 19
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->e:Landroid/widget/ImageView;

    new-instance v2, Li;

    invoke-direct {v2, v3, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->d:Landroid/widget/ImageView;

    const-string v2, "binding.muteToggle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 24
    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->isMeMutedByAnySource()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 25
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->d:Landroid/widget/ImageView;

    new-instance v2, Li;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->c:Landroid/widget/ImageView;

    new-instance v2, Li;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->b:Lb/a/i/t2;

    iget-object v1, v1, Lb/a/i/t2;->e:Landroid/widget/ImageView;

    .line 28
    sget-object v2, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    .line 29
    iget-object v3, p1, Lcom/discord/views/OverlayMenuView$a;->d:Lcom/discord/rtcconnection/RtcConnection$Quality;

    .line 30
    invoke-virtual {v2, v3}, Lcom/discord/utilities/voice/VoiceViewUtils;->getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v1, v1, Lb/a/i/s2;->b:Lb/a/i/t2;

    iget-object v1, v1, Lb/a/i/t2;->c:Landroid/widget/TextView;

    const-string v2, "binding.content.overlayGuildName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lcom/discord/views/OverlayMenuView$a;->b:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_ea

    .line 34
    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_eb

    :cond_ea
    const/4 v2, 0x0

    :goto_eb
    if-eqz v2, :cond_ee

    goto :goto_f0

    :cond_ee
    const-string v2, ""

    :goto_f0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v0, Lcom/discord/views/OverlayMenuView;->k:Lb/a/i/s2;

    iget-object v0, v0, Lb/a/i/s2;->b:Lb/a/i/t2;

    iget-object v0, v0, Lb/a/i/t2;->b:Landroid/widget/TextView;

    const-string v1, "binding.content.overlayChannelName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 37
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
