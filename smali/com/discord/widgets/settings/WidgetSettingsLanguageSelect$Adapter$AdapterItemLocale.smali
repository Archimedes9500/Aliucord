.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdapterItemLocale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V",
        "Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0663

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4b

    const p2, 0x7f0a0664

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_4b

    const p2, 0x7f0a0e26

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4b

    const p2, 0x7f0a0e27

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4b

    .line 7
    new-instance p2, Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetSettingsLanguageSe\u2026temBinding.bind(itemView)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->binding:Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;

    return-void

    .line 9
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;)Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->binding:Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;

    .line 4
    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$onConfigure$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->binding:Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.settingsLanguageSelectItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;->getLocaleResId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->binding:Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.settingsLanguageSelectItemNameLocalized"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;->getAsStringInLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->binding:Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsLanguageSelectItemBinding;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;->getLocale()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;->getLocaleFlagResId(Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;->onConfigure(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V

    return-void
.end method
