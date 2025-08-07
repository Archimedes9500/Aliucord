.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;
.super Ld0/z/d/o;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputContentPages(Z)V
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
.field public final synthetic $canCreateThread:Z

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;->$canCreateThread:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flexInputFragment.requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb/b/a/d/d$a;

    .line 3
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$1;

    const v3, 0x7f040399

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v3, v4, v5, v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    const v7, 0x7f12031a

    .line 5
    invoke-direct {v2, v0, v3, v7}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$1;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$2;

    const v3, 0x7f040398

    .line 7
    invoke-static {v0, v3, v4, v5, v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    const v7, 0x7f120319

    .line 8
    invoke-direct {v2, v0, v3, v7}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$2;-><init>(Landroid/content/Context;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$3;

    const v3, 0x7f040395

    .line 10
    invoke-static {v0, v3, v4, v5, v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    const v7, 0x7f120518

    .line 11
    invoke-direct {v2, v0, v3, v7}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$3;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v5

    .line 12
    invoke-static {v1}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;->$canCreateThread:Z

    if-eqz v2, :cond_63

    .line 14
    new-instance v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$page$1;

    const v3, 0x7f040397

    .line 15
    invoke-static {v0, v3, v4, v5, v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    const v5, 0x7f120889

    .line 16
    invoke-direct {v2, v0, v3, v5}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$page$1;-><init>(Landroid/content/Context;II)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_63
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    new-array v2, v4, [Lb/b/a/d/d$a;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Lb/b/a/d/d$a;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageSuppliers"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->r:[Lb/b/a/d/d$a;

    .line 22
    iget-object v1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_86

    .line 24
    :cond_96
    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
