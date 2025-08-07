.class public final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->invoke(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/discord/widgets/share/WidgetIncomingShare$configureUi$3$3$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->j:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
