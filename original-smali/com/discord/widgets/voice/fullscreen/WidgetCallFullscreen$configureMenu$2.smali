.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;
.super Ljava/lang/Object;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureMenu(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/Menu;",
        "kotlin.jvm.PlatformType",
        "menu",
        "",
        "call",
        "(Landroid/view/Menu;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 8

    const v0, 0x7f0a0a3f

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getMenuItems()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;->TEXT_IN_VOICE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "textInVoiceMenuItem"

    .line 4
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_e7

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    const v3, 0x7f0a0f95

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_30

    :cond_2f
    move-object v1, v2

    .line 6
    :goto_30
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3f

    const v2, 0x7f0a0f96

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    :cond_3f
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTextInVoiceMentionsCount()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getTextInVoiceUnreadsCount()I

    move-result v4

    const/16 v5, 0x63

    const v6, 0x7f0805be

    const/4 v7, 0x1

    if-lez v3, :cond_8f

    if-eqz v1, :cond_58

    .line 9
    invoke-static {v1, v7}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_58
    if-eqz v2, :cond_5d

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5d
    if-eqz v1, :cond_6f

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0801d5

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6f
    if-eqz v1, :cond_7c

    .line 12
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7c
    if-eqz v1, :cond_db

    .line 13
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060347

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_db

    :cond_8f
    if-lez v4, :cond_cd

    if-eqz v1, :cond_96

    .line 14
    invoke-static {v1, v7}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_96
    if-eqz v2, :cond_9b

    .line 15
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9b
    if-eqz v1, :cond_ad

    .line 16
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d7

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_ad
    if-eqz v1, :cond_ba

    .line 17
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ba
    if-eqz v1, :cond_db

    .line 18
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060029

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_db

    :cond_cd
    if-eqz v2, :cond_d5

    const v3, 0x7f0805bf

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d5
    if-eqz v1, :cond_db

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 21
    :cond_db
    :goto_db
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e7
    const v0, 0x7f0a0a0e

    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string/jumbo v1, "switchCameraMenuItem"

    .line 23
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getMenuItems()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;->SWITCH_CAMERA:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0a10

    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string/jumbo v1, "voiceSettingsMenuItem"

    .line 25
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getMenuItems()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;->VOICE_SETTINGS:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0a0d

    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string/jumbo v1, "overlayLauncherMenuItem"

    .line 27
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getMenuItems()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;->LAUNCH_OVERLAY:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0a0f

    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "listMenuItem"

    .line 29
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;->getMenuItems()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;->SHOW_PARTICIPANT_LIST:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureMenu$2;->call(Landroid/view/Menu;)V

    return-void
.end method
