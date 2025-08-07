.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    # invokes: Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getBinding()Lcom/discord/databinding/WidgetGlobalSearchBinding;
    invoke-static {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$getBinding$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Lcom/discord/databinding/WidgetGlobalSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$4;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    # invokes: Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getDismissViewModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;
    invoke-static {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$getDismissViewModel$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;->dismiss()V

    return-void
.end method
