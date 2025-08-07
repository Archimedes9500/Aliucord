.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsUserConnectionsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;)V",
        "Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;",
        "Lkotlin/Function0;",
        "dialogDismissCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getDialogDismissCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;Lkotlin/jvm/functions/Function0;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;

.field private final dialogDismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogDismissCallback"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput-object p3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->dialogDismissCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a007f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_36

    const p2, 0x7f0a0080

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_36

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v0}, Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "WidgetSettingsItemAddCon\u2026untBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;

    return-void

    .line 7
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getDialogDismissCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->dialogDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.addConnectedAccountText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemAddConnectedAccountBinding;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;->getPlatform()Lcom/discord/utilities/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getThemedPlatformImage()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;)V

    return-void
.end method
