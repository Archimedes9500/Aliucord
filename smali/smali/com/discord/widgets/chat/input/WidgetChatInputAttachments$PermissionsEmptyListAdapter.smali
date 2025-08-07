.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;
.super Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionsEmptyListAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00060\u0006R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;",
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;",
        "itemLayoutId",
        "actionBtnId",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "<init>",
        "(IILandroid/view/View$OnClickListener;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0059

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_3e

    const v0, 0x7f0a0b7c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3e

    .line 6
    new-instance v0, Lb/a/i/w4;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2, v1, v2}, Lb/a/i/w4;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-string p2, "WidgetChatInputPermReqFi\u2026ing.bind(holder.itemView)"

    .line 7
    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "binding.permReqText"

    .line 8
    invoke-static {v2, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1227cc

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v2, p2, v0, v1, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-object p1

    .line 9
    :cond_3e
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
