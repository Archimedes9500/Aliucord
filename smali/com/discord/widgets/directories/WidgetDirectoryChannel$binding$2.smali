.class public final synthetic Lcom/discord/widgets/directories/WidgetDirectoryChannel$binding$2;
.super Ld0/z/d/k;
.source "WidgetDirectoryChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoryChannel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/discord/databinding/WidgetDirectoryChannelBinding;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "Lcom/discord/databinding/WidgetDirectoryChannelBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetDirectoryChannelBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoryChannel$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$binding$2;->INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoryChannel$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetDirectoryChannelBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetDirectoryChannelBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetDirectoryChannelBinding;
    .locals 14

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0056

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "Missing required view with ID: "

    if-eqz v4, :cond_95

    const v0, 0x7f0a0893

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/views/directories/ServerDiscoveryHeader;

    if-eqz v5, :cond_95

    const v0, 0x7f0a0f5d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_95

    const v0, 0x7f0a10e3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_95

    const v0, 0x7f0a115a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_95

    const v0, 0x7f0a0928

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_83

    const v0, 0x7f0a0929

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v11, :cond_83

    const v0, 0x7f0a1136

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/discord/views/ChatActionItem;

    if-eqz v12, :cond_83

    const v0, 0x7f0a1137

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/discord/views/ChatActionItem;

    if-eqz v13, :cond_83

    .line 11
    new-instance v0, Lb/a/i/d5;

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lb/a/i/d5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/views/ChatActionItem;Lcom/discord/views/ChatActionItem;)V

    .line 12
    new-instance v1, Lcom/discord/databinding/WidgetDirectoryChannelBinding;

    move-object v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/discord/databinding/WidgetDirectoryChannelBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/discord/views/directories/ServerDiscoveryHeader;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lb/a/i/d5;)V

    return-object v1

    .line 13
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_95
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoryChannel$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetDirectoryChannelBinding;

    move-result-object p1

    return-object p1
.end method
