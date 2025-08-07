.class public final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAuthorizedApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;
    .locals 11

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03a5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0aea

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_80

    const p2, 0x7f0a0aeb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_80

    const p2, 0x7f0a0aec

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_80

    const p2, 0x7f0a0aed

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_80

    .line 7
    move-object v7, p1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const p2, 0x7f0a0aef

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_80

    const p2, 0x7f0a0af0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_80

    const p2, 0x7f0a0af1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_80

    .line 11
    new-instance p1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v10}, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p2, "WidgetSettingsAuthorized\u2026tInflater, parent, false)"

    .line 12
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;)V

    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;-><init>(Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    .line 14
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;

    move-result-object p1

    return-object p1
.end method
