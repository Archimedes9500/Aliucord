.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;
.super Ljava/lang/Object;
.source "WidgetCallPreviewFullscreen.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->configureActionBar(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isChannelNsfw()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isNsfwUnconsented()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v0

    sget-object v3, Lcom/discord/api/user/NsfwAllowance;->DISALLOWED:Lcom/discord/api/user/NsfwAllowance;

    if-ne v0, v3, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const v3, 0x7f0a0a3f

    .line 3
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->getTextInVoiceEnabled()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isConnectEnabled()Z

    move-result v4

    if-eqz v4, :cond_3a

    if-nez v0, :cond_3a

    const/4 v4, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v4, 0x0

    :goto_3b
    const-string/jumbo v5, "textInVoiceMenuItem"

    .line 5
    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v4, :cond_c9

    .line 6
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_57

    const v6, 0x7f0a0f95

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_58

    :cond_57
    move-object v4, v5

    .line 7
    :goto_58
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_67

    const v5, 0x7f0a0f96

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 8
    :cond_67
    iget-object v6, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->$viewState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    invoke-virtual {v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->getChannelMentionsCount()I

    move-result v6

    if-lez v6, :cond_b0

    if-eqz v4, :cond_74

    .line 9
    invoke-static {v4, v2}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_74
    if-eqz v5, :cond_7c

    const v1, 0x7f0805bd

    .line 10
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7c
    if-eqz v4, :cond_8e

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0801d5

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8e
    if-eqz v4, :cond_9d

    const/16 v1, 0x63

    .line 12
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9d
    if-eqz v4, :cond_bd

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060347

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_bd

    :cond_b0
    if-eqz v4, :cond_b5

    .line 14
    invoke-static {v4, v1}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_b5
    if-eqz v5, :cond_bd

    const v1, 0x7f0805bc

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c9
    const v1, 0x7f0a0a28

    .line 17
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "inviteMenuItem"

    .line 18
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$configureActionBar$3;->call(Landroid/view/Menu;)V

    return-void
.end method
