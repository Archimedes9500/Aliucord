.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuthPermissionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;)V",
        "Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;",
        "binding",
        "Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->binding:Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->getScope()Lcom/discord/api/auth/OAuthScope;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->binding:Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;->b:Landroid/widget/ImageView;

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->binding:Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.oauthTokenPermissionDetailedName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->getScope()Lcom/discord/api/auth/OAuthScope;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/views/OAuthPermissionViews;->a(Landroid/widget/TextView;Lcom/discord/api/auth/OAuthScope;)V

    goto :goto_45

    .line 5
    :cond_26
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->getFakeText()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->binding:Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;->b:Landroid/widget/ImageView;

    const v1, 0x7f0803bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->binding:Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->getFakeText()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_45
    :goto_45
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;->bind(Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;)V

    return-void
.end method
