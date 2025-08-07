.class public Lcom/google/android/material/internal/NavigationMenuPresenter$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/internal/NavigationMenuPresenter$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/NavigationMenuPresenter$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public c:Z

.field public final synthetic d:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->c:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->c:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$d;

    invoke-direct {v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v3, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v5, v3, :cond_129

    .line 6
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v8, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_43

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->b(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 9
    :cond_43
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 10
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 11
    :cond_4c
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_d0

    .line 12
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_124

    if-eqz v5, :cond_6c

    .line 14
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    iget-object v12, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v12, v12, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6c
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_82
    if-ge v12, v11, :cond_b9

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b5

    if-nez v13, :cond_99

    .line 20
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_99

    const/4 v13, 0x1

    .line 21
    :cond_99
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a2

    .line 22
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 23
    :cond_a2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_ab

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->b(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 25
    :cond_ab
    iget-object v15, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    invoke-direct {v4, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_82

    :cond_b9
    if-eqz v13, :cond_124

    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_c1
    if-ge v10, v4, :cond_124

    .line 27
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 28
    iput-boolean v1, v8, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->b:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c1

    .line 29
    :cond_d0
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-eq v4, v2, :cond_f8

    .line 30
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 31
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e4

    const/4 v6, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v6, 0x0

    :goto_e5
    if-eqz v5, :cond_117

    add-int/lit8 v7, v7, 0x1

    .line 32
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v10, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_f8
    if-nez v6, :cond_117

    .line 33
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_117

    .line 34
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_107
    if-ge v6, v2, :cond_116

    .line 35
    iget-object v9, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 36
    iput-boolean v1, v9, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_107

    :cond_116
    const/4 v6, 0x1

    .line 37
    :cond_117
    :goto_117
    new-instance v2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 38
    iput-boolean v6, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->b:Z

    .line 39
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_124
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_129
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->c:Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$e;

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_e
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$d;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_14
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$l;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto/16 :goto_a0

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    iget v0, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->a:I

    .line 6
    iget p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->b:I

    .line 7
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a0

    .line 8
    :cond_24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 10
    iget-object p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a0

    .line 12
    :cond_3a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-boolean v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceSet:Z

    if-eqz v2, :cond_50

    .line 15
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 16
    :cond_50
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_59

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_59
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_68

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    .line 20
    :goto_69
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 22
    iget-boolean v0, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-boolean v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    if-eqz v2, :cond_92

    .line 26
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 27
    :cond_92
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    # getter for: Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I
    invoke-static {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 28
    iget-object p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    :goto_a0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    goto :goto_37

    .line 1
    :cond_d
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;-><init>(Landroid/view/View;)V

    goto :goto_37

    .line 2
    :cond_17
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$j;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_36

    .line 3
    :cond_21
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$k;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_36

    .line 4
    :cond_2b
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$i;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_36
    move-object p1, p2

    :goto_37
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$l;

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$i;

    if-eqz v0, :cond_d

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    :cond_d
    return-void
.end method
