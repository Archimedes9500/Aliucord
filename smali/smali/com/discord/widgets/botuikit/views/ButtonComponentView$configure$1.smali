.class public final Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;
.super Ljava/lang/Object;
.source "ButtonComponentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/views/ButtonComponentView;->configure(Lcom/discord/models/botuikit/ButtonMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $binding:Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;

.field public final synthetic $component:Lcom/discord/models/botuikit/ButtonMessageComponent;

.field public final synthetic $componentActionListener:Lcom/discord/widgets/botuikit/views/ComponentActionListener;


# direct methods
.method public constructor <init>(Lcom/discord/models/botuikit/ButtonMessageComponent;Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$component:Lcom/discord/models/botuikit/ButtonMessageComponent;

    iput-object p2, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$binding:Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;

    iput-object p3, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$componentActionListener:Lcom/discord/widgets/botuikit/views/ComponentActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$component:Lcom/discord/models/botuikit/ButtonMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$binding:Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.button"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.button.context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$component:Lcom/discord/models/botuikit/ButtonMessageComponent;

    invoke-virtual {v0}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/uri/UriHandler;->handleOrUntrusted$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3f

    .line 3
    :cond_26
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$component:Lcom/discord/models/botuikit/ButtonMessageComponent;

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getCustomId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$componentActionListener:Lcom/discord/widgets/botuikit/views/ComponentActionListener;

    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$component:Lcom/discord/models/botuikit/ButtonMessageComponent;

    invoke-virtual {v0}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;->$component:Lcom/discord/models/botuikit/ButtonMessageComponent;

    invoke-virtual {v1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/discord/widgets/botuikit/views/ComponentActionListener;->onButtonComponentClick(ILjava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method
