.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createAndConfigureExpressionFragment(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "",
        "onStickerPicked",
        "(Lcom/discord/api/sticker/Sticker;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerPicked(Lcom/discord/api/sticker/Sticker;)V
    .locals 1

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->hideExpressionTray()Z

    :cond_13
    return-void
.end method
