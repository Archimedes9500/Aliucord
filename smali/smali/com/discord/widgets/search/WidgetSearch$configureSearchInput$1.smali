.class public final Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$1;
.super Ld0/z/d/o;
.source "WidgetSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/WidgetSearch;->configureSearchInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/search/WidgetSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/WidgetSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$1;->this$0:Lcom/discord/widgets/search/WidgetSearch;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$1;->invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string/jumbo p3, "textView"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p2, p3, :cond_12

    const/4 p3, 0x3

    if-eq p2, p3, :cond_12

    const/4 p3, 0x6

    if-eq p2, p3, :cond_12

    const/4 v0, 0x0

    goto :goto_41

    .line 2
    :cond_12
    iget-object p2, p0, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$1;->this$0:Lcom/discord/widgets/search/WidgetSearch;

    const/4 p3, 0x0

    invoke-static {p2, p3, v0, p3}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$1;->this$0:Lcom/discord/widgets/search/WidgetSearch;

    # invokes: Lcom/discord/widgets/search/WidgetSearch;->getBinding()Lcom/discord/databinding/WidgetSearchBinding;
    invoke-static {p3}, Lcom/discord/widgets/search/WidgetSearch;->access$getBinding$p(Lcom/discord/widgets/search/WidgetSearch;)Lcom/discord/databinding/WidgetSearchBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.widgetSearchInput"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v1, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "textView.context"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, p3, v1}, Lcom/discord/stores/StoreSearch;->loadInitial(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    :goto_41
    return v0
.end method
