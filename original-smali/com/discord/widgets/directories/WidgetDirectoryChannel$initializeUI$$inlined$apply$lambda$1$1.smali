.class public final Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;
.super Ld0/z/d/o;
.source "WidgetDirectoryChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
        "state",
        "",
        "invoke",
        "(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V",
        "com/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$4$1$1",
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
.field public final synthetic $position:I

.field public final synthetic $tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;ILcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;

    iput p2, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->$position:I

    iput-object p3, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->invoke(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getMappedTabs()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->$position:I

    invoke-static {p1, v0}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_96

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0054

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    new-instance v2, Lb/a/i/m;

    invoke-direct {v2, v1, v1}, Lb/a/i/m;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_42

    const-string v3, ""

    goto :goto_5e

    :cond_42
    const-string v3, " ("

    .line 9
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5e
    const-string/jumbo v4, "tabView"

    .line 10
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    iget-object v5, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;

    iget-object v5, v5, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1;->$this_apply:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "DirectoryChannelTabBindi\u2026text)}$count\"\n          }"

    .line 11
    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    .line 12
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing tab for position: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$initializeUI$$inlined$apply$lambda$1$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
