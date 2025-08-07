.class public final Lcom/discord/widgets/nux/GuildTemplatesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuildTemplatesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/discord/widgets/nux/GuildTemplateViewType;",
        "value",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;",
        "callbacks",
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;",
        "getCallbacks",
        "()Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;",
        "<init>",
        "(Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;)V",
        "Callbacks",
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
.field private final callbacks:Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/nux/GuildTemplateViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->callbacks:Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCallbacks()Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->callbacks:Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/nux/GuildTemplateViewType;

    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildTemplateViewType;->getViewType()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/nux/GuildTemplateViewType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/nux/GuildTemplateViewType;

    .line 2
    instance-of v0, p2, Lcom/discord/widgets/nux/GuildTemplateViewType$Template;

    if-eqz v0, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;

    if-nez v0, :cond_16

    const/4 p1, 0x0

    :cond_16
    check-cast p1, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;

    if-eqz p1, :cond_23

    check-cast p2, Lcom/discord/widgets/nux/GuildTemplateViewType$Template;

    invoke-virtual {p2}, Lcom/discord/widgets/nux/GuildTemplateViewType$Template;->getGuildTemplate()Lcom/discord/widgets/nux/GuildTemplate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;->bind(Lcom/discord/widgets/nux/GuildTemplate;)V

    :cond_23
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/nux/GuildTemplateViewType;->Companion:Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;->getTEXT()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_34

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f4

    .line 3
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;-><init>(Landroid/widget/TextView;)V

    const-string p1, "NuxGuildTemplateTextView\u2026          false\n        )"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/discord/widgets/nux/GuildTemplateTextViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/nux/GuildTemplateTextViewHolder;-><init>(Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;)V

    goto :goto_6a

    .line 8
    :cond_34
    invoke-virtual {v0}, Lcom/discord/widgets/nux/GuildTemplateViewType$Companion;->getTEMPLATE()I

    move-result v0

    if-ne p2, v0, :cond_7f

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f3

    .line 10
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    move-object p2, p1

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a0ae9

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6b

    .line 13
    new-instance v0, Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p1, p2, v1}, Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    const-string p1, "NuxGuildTemplateCardView\u2026          false\n        )"

    .line 14
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;

    iget-object p2, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->callbacks:Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;

    invoke-direct {p1, v0, p2}, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;-><init>(Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;)V

    :goto_6a
    return-object p1

    .line 16
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing view type for "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/nux/GuildTemplateViewType;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/nux/GuildTemplateViewType;

    .line 1
    new-instance v1, Lcom/discord/widgets/nux/GuildTemplateViewType$Template;

    sget-object v2, Lcom/discord/widgets/nux/GuildTemplate;->CreateMyOwn:Lcom/discord/widgets/nux/GuildTemplate;

    invoke-direct {v1, v2}, Lcom/discord/widgets/nux/GuildTemplateViewType$Template;-><init>(Lcom/discord/widgets/nux/GuildTemplate;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/discord/widgets/nux/GuildTemplateViewType$Text;->INSTANCE:Lcom/discord/widgets/nux/GuildTemplateViewType$Text;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->items:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
