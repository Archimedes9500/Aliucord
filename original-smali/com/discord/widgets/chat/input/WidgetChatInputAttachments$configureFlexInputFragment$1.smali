.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;
.super Ld0/z/d/o;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
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
.field public final synthetic $fragment:Lcom/discord/app/AppFragment;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->$fragment:Lcom/discord/app/AppFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputContentPages(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v2}, Lcom/discord/app/AppFragment;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v2, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->p:Lcom/lytefast/flexinput/managers/FileManager;

    .line 7
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;)V

    .line 8
    iput-object v2, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->n:Lb/b/a/f/a;

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->l()Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1$$special$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;)V

    invoke-virtual {v2, v3}, Lcom/lytefast/flexinput/widget/FlexEditText;->setInputContentHandler(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createPreviewAdapter(Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    invoke-static {v2, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$createPreviewAdapter(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    move-result-object v2

    const-string v3, "previewAdapter"

    .line 11
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 13
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->initFrom(Lcom/lytefast/flexinput/utils/SelectionAggregator;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 14
    iput-object v2, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->q:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 15
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v2

    iget-object v2, v2, Lb/b/a/e/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.attachmentPreviewList"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->q:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    if-nez v3, :cond_65

    const-string v4, "attachmentPreviewAdapter"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "fragment.childFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v4}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->l()Lcom/lytefast/flexinput/widget/FlexEditText;

    move-result-object v4

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createAndConfigureExpressionFragment(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;
    invoke-static {v2, v3, v4}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$createAndConfigureExpressionFragment(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_86

    goto :goto_ad

    .line 17
    :cond_86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 19
    sget v4, Lcom/lytefast/flexinput/R$f;->expression_tray_container:I

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3, v4, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 23
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v0

    iget-object v0, v0, Lb/b/a/e/a;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.expressionBtn"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_ad
    return-void
.end method
