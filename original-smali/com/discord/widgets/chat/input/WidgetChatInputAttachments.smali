.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;,
        Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordMediaFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003-./B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u000e\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\r2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/widget/TextView;",
        "chatInput",
        "Landroidx/fragment/app/Fragment;",
        "createAndConfigureExpressionFragment",
        "(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "inputContentInfoCompat",
        "",
        "setAttachmentFromPicker",
        "(Landroid/content/Context;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "T",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
        "createPreviewAdapter",
        "(Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
        "",
        "canCreateThread",
        "configureFlexInputContentPages",
        "(Z)V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "configureFlexInputFragment",
        "(Lcom/discord/app/AppFragment;)V",
        "Lcom/lytefast/flexinput/FlexInputListener;",
        "inputListener",
        "setInputListener",
        "(Lcom/lytefast/flexinput/FlexInputListener;)V",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;",
        "viewModel",
        "setViewModel",
        "(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;)V",
        "attachment",
        "addExternalAttachment",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "Lcom/lytefast/flexinput/fragment/FlexInputFragment;",
        "flexInputFragment",
        "Lcom/lytefast/flexinput/fragment/FlexInputFragment;",
        "<init>",
        "(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V",
        "DiscordFilesFragment",
        "DiscordMediaFragment",
        "PermissionsEmptyListAdapter",
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
.field private final flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 1

    const-string v0, "flexInputFragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-void
.end method

.method public static final synthetic access$createAndConfigureExpressionFragment(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createAndConfigureExpressionFragment(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPreviewAdapter(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createPreviewAdapter(Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-object p0
.end method

.method public static final synthetic access$setAttachmentFromPicker(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/Context;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->setAttachmentFromPicker(Landroid/content/Context;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    return-void
.end method

.method private final createAndConfigureExpressionFragment(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$emojiPickerListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$emojiPickerListener$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$onBackspacePressedListener$1;

    invoke-direct {v2, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$onBackspacePressedListener$1;-><init>(Landroid/widget/TextView;)V

    const p2, 0x7f0a0610

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    if-nez p2, :cond_1b

    const/4 p1, 0x0

    :cond_1b
    check-cast p1, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    if-eqz p1, :cond_20

    goto :goto_25

    .line 5
    :cond_20
    new-instance p1, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;

    invoke-direct {p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;-><init>()V

    .line 6
    :goto_25
    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->setEmojiPickerListener(Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->setStickerPickerListener(Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->setOnBackspacePressedListener(Lcom/discord/widgets/chat/input/OnBackspacePressedListener;)V

    .line 9
    new-instance p2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionTray;->setOnEmojiSearchOpenedListener(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method private final createPreviewAdapter(Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Landroid/content/Context;",
            ")",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const-string v2, "2021-10_android_attachment_bottom_sheet"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v1

    if-ne v1, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    .line 4
    :goto_1c
    new-instance v1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/Context;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method private final setAttachmentFromPicker(Landroid/content/Context;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_29

    const v1, 0x7f120318

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 2
    invoke-static {p1, v1, v2, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/lytefast/flexinput/model/Attachment$Companion;->c(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/widgets/chat/input/SourcedAttachment;

    const-string v0, "keyboard"

    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/chat/input/SourcedAttachment;-><init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->f(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final addExternalAttachment(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$addExternalAttachment$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$addExternalAttachment$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/lytefast/flexinput/model/Attachment;)V

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final configureFlexInputContentPages(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Z)V

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final configureFlexInputFragment(Lcom/discord/app/AppFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Lcom/discord/app/AppFragment;)V

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->i(Lkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppFragment;->setOnBackPressed(Lrx/functions/Func0;I)V

    return-void
.end method

.method public final setInputListener(Lcom/lytefast/flexinput/FlexInputListener;)V
    .locals 2

    const-string v0, "inputListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->o:Lcom/lytefast/flexinput/FlexInputListener;

    return-void
.end method

.method public final setViewModel(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 2
    iput-object p1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    return-void
.end method
