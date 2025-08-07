.class public final Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "ContactSyncFriendSuggestionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemFriendSuggestion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;)V",
        "Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;",
        "binding",
        "Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;)V
    .locals 10

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01c1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a068f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_5b

    .line 4
    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0691

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5b

    const v0, 0x7f0a0692

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5b

    const v0, 0x7f0a0693

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5b

    const v0, 0x7f0a0694

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v9, :cond_5b

    .line 9
    new-instance p1, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    move-object v2, p1

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    const-string v0, "ViewSelectableFriendSugg\u2026ionBinding.bind(itemView)"

    .line 10
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    return-void

    .line 11
    :cond_5b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;)Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item$FriendSuggestionItem;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item$FriendSuggestionItem;->getSuggestion()Lcom/discord/api/friendsuggestions/FriendSuggestion;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/friendsuggestions/FriendSuggestion;->b()Lcom/discord/api/user/User;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.friendSuggestionContainer"

    .line 7
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v4, v4, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 9
    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v4, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;

    # getter for: Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;->spacing:I
    invoke-static {v4}, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;->access$getSpacing$p(Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter;)I

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.friendSuggestionName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.friendSuggestionDiscriminator"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/discord/api/friendsuggestions/FriendSuggestion;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/discord/api/friendsuggestions/FriendSuggestionReason;

    invoke-virtual {v4}, Lcom/discord/api/friendsuggestions/FriendSuggestionReason;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "contacts"

    invoke-static {v4, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_8b

    :cond_8a
    move-object v2, v3

    :goto_8b
    check-cast v2, Lcom/discord/api/friendsuggestions/FriendSuggestionReason;

    if-eqz v2, :cond_94

    .line 14
    invoke-virtual {v2}, Lcom/discord/api/friendsuggestions/FriendSuggestionReason;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_95

    :cond_94
    move-object v1, v3

    :goto_95
    const/16 v2, 0x8

    const-string v4, "binding.friendSuggestionNickname"

    if-nez v1, :cond_a6

    .line 15
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c5

    .line 17
    :cond_a6
    iget-object v6, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v6, v6, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->f:Landroid/widget/TextView;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v6, v6, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->f:Landroid/widget/TextView;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c0

    goto :goto_c2

    :cond_c0
    const/16 v5, 0x8

    .line 19
    :goto_c2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_c5
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v2, "binding.friendSuggestionSelected"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item$FriendSuggestionItem;->getSelected()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    iget-object p2, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v4, p2, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "binding.friendSuggestionAvatar"

    invoke-static {v4, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object p2

    if-eqz p2, :cond_f3

    invoke-virtual {p2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_f3
    move-object v6, v3

    invoke-virtual {v0}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070074

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 23
    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/discord/api/friendsuggestions/FriendSuggestion;->b()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide p1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->binding:Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewSelectableFriendSuggestionBinding;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v1, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion$onConfigure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion$onConfigure$1;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;J)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/contact_sync/ContactSyncFriendSuggestionListAdapter$ItemFriendSuggestion;->onConfigure(ILcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;)V

    return-void
.end method
