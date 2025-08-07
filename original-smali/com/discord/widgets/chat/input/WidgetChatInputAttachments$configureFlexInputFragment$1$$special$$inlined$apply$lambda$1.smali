.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lb/b/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->invoke()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$1$1",
        "Lb/b/a/f/a;",
        "Landroid/view/View;",
        "view",
        "",
        "requestDisplay",
        "(Landroid/view/View;)V",
        "requestHide",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestDisplay(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public requestHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->$fragment:Lcom/discord/app/AppFragment;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->l()Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
