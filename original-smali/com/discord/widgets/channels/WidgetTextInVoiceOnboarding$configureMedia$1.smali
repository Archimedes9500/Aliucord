.class public final Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$1;
.super Ljava/lang/Object;
.source "WidgetTextInVoiceOnboarding.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;->configureMedia(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$1;->this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$1;->this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    .line 2
    :goto_13
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding$configureMedia$1;->this$0:Lcom/discord/widgets/channels/WidgetTextInVoiceOnboarding;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_23

    const v3, 0x7f0a04bb

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_24

    :cond_23
    move-object v2, v1

    :goto_24
    if-eqz v2, :cond_2a

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2a
    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_41

    if-eqz v1, :cond_3c

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3c
    if-eqz v2, :cond_41

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    return-void
.end method
