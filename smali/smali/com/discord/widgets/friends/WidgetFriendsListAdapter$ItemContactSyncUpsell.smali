.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;
.super Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemContactSyncUpsell"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V",
        "Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02be

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;-><init>(ILcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0698

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4f

    .line 4
    move-object v5, p1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a069a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4f

    const v0, 0x7f0a069b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4f

    const v0, 0x7f0a069c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4f

    .line 8
    new-instance p1, Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;

    move-object v2, p1

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "WidgetFriendsListContact\u2026ellBinding.bind(itemView)"

    .line 9
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;->binding:Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;

    return-void

    .line 10
    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;->binding:Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell$onConfigure$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell$onConfigure$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;->binding:Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListContactSyncUpsellBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell$onConfigure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell$onConfigure$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    return-void
.end method
