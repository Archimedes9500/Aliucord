.class public final Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;
.super Landroid/widget/LinearLayout;
.source "GuildChannelSideBarActionsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00a3\u0001\u0010\u000f\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onSearchClicked",
        "onThreadBrowserClicked",
        "onNotificationsClicked",
        "onPinsClicked",
        "onSettingsClicked",
        "",
        "hasUnseenPins",
        "channelIsMuted",
        "disablePins",
        "showSearch",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V",
        "Lb/a/i/x;",
        "j",
        "Lb/a/i/x;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Lb/a/i/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0083

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a029f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_67

    const p1, 0x7f0a02a0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_67

    const p1, 0x7f0a02a1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_67

    const p1, 0x7f0a02a2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_67

    .line 8
    new-instance p1, Lb/a/i/x;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb/a/i/x;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const-string p2, "GuildChannelSideBarActio\u2026ater.from(context), this)"

    .line 9
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    .line 10
    sget-object v1, Lo;->j:Lo;

    .line 11
    sget-object v2, Lo;->k:Lo;

    .line 12
    sget-object v3, Lo;->l:Lo;

    .line 13
    sget-object v4, Lo;->m:Lo;

    .line 14
    sget-object v5, Lo;->n:Lo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    return-void

    .line 16
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "onSearchClicked"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onThreadBrowserClicked"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onNotificationsClicked"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPinsClicked"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSettingsClicked"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p6, :cond_32

    const v9, 0x7f0403c9

    .line 1
    invoke-static {v0, v9, v7, v6, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v9

    goto :goto_39

    :cond_32
    const v9, 0x7f0403c8

    .line 2
    invoke-static {v0, v9, v7, v6, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v9

    :goto_39
    if-eqz p7, :cond_43

    const v10, 0x7f0403c6

    .line 3
    invoke-static {v0, v10, v7, v6, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v6

    goto :goto_4a

    :cond_43
    const v10, 0x7f0403c7

    .line 4
    invoke-static {v0, v10, v7, v6, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v6

    :goto_4a
    const-string v7, "binding.channelSidebarActionsSearchOrThreads"

    if-eqz p9, :cond_84

    .line 5
    iget-object v2, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v10, v2, Lb/a/i/x;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v10, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v12, 0x7f080580

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v2, v2, Lb/a/i/x;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v10, Lb/a/y/k0/a;

    invoke-direct {v10, v1}, Lb/a/y/k0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v1, v1, Lb/a/i/x;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f1223fc

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b9

    .line 8
    :cond_84
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v10, v1, Lb/a/i/x;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v10, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v12, 0x7f0805c1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v1, v1, Lb/a/i/x;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v10, Lb/a/y/k0/a;

    invoke-direct {v10, v2}, Lb/a/y/k0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v1, v1, Lb/a/i/x;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f12284f

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_b9
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v1, v1, Lb/a/i/x;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lb/a/y/k0/a;

    invoke-direct {v2, v5}, Lb/a/y/k0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v1, v1, Lb/a/i/x;->c:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    invoke-static {v1, v8, v2, v8, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v2, Lb/a/y/k0/b;

    invoke-direct {v2, v4}, Lb/a/y/k0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v1, v1, Lb/a/i/x;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.channelSidebarActionsPins"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p8, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-object v1, v0, Lcom/discord/views/channelsidebar/GuildChannelSideBarActionsView;->j:Lb/a/i/x;

    iget-object v1, v1, Lb/a/i/x;->b:Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    invoke-static {v1, v8, v2, v8, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v2, Lb/a/y/k0/b;

    invoke-direct {v2, v3}, Lb/a/y/k0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p7, :cond_10f

    .line 21
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121c8a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11a

    .line 22
    :cond_10f
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121c89

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_11a
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
