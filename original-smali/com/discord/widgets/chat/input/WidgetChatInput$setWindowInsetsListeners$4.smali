.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;
.super Ljava/lang/Object;
.source "WidgetChatInput.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->setWindowInsetsListeners(Z)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "kotlin.jvm.PlatformType",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
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
.field public final synthetic $shouldApplyWindowInsets:Z

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;->$shouldApplyWindowInsets:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;->$shouldApplyWindowInsets:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 2
    :goto_15
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 3
    invoke-static {v0, v0, v0, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string v0, "WindowInsetsCompat.Build\u2026        )\n      ).build()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->r:Lb/a/i/u4;

    const-string v1, "binding.guard"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lb/a/i/u4;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->t:Lb/a/i/v4;

    const-string v1, "binding.guardMemberVerification"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lb/a/i/v4;->a:Landroid/widget/RelativeLayout;

    .line 12
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$setWindowInsetsListeners$4;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getBinding()Lcom/discord/databinding/WidgetChatInputBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getBinding$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputBinding;->s:Lb/a/i/t4;

    const-string v1, "binding.guardCommunicationDisabled"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lb/a/i/t4;->a:Landroid/widget/RelativeLayout;

    .line 15
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
