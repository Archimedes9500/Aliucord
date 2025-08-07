.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;
.super Ld0/z/d/o;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createPreviewAdapter(Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
        "TT;>;TT;",
        "Lkotlin/Unit;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "T",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "aggregator",
        "attachment",
        "",
        "invoke",
        "(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;->invoke(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "aggregator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->l()Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lb/i/c/m/d/k/h;->r(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget-object v2, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->Companion:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "flexInputFragment.childFragmentManager"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$1;

    invoke-direct {v5, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$1;-><init>(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V

    .line 6
    new-instance v6, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;

    invoke-direct {v6, p2, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;-><init>(Lcom/lytefast/flexinput/model/Attachment;Lcom/lytefast/flexinput/utils/SelectionAggregator;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;->show$default(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/lytefast/flexinput/model/Attachment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    return-void
.end method
