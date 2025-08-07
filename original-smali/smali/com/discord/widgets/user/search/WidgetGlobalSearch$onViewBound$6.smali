.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;
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

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const-string v1, "it"

    const-string v2, "it.context"

    .line 2
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    # invokes: Lcom/discord/widgets/user/search/WidgetGlobalSearch;->getBinding()Lcom/discord/databinding/WidgetGlobalSearchBinding;
    invoke-static {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$getBinding$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)Lcom/discord/databinding/WidgetGlobalSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGlobalSearchBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.globalSearchBar"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_34

    invoke-static {v1, v2}, Ld0/g0/w;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickSwitcher"

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$6;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onSelected$default(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/stores/StoreNavigation$PanelAction;ILjava/lang/Object;)V

    return-void

    :array_34
    .array-data 2
        0x40s
        0x23s
        0x2as
    .end array-data
.end method
