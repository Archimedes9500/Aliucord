.class public final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "WidgetSettingsAuthorizedApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthorizedAppViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
        "data",
        "",
        "bind",
        "(Lcom/discord/models/domain/ModelOAuth2Token;)V",
        "Lkotlin/Function1;",
        "onDeauthorizeClick",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/api/auth/OAuthScope;",
        "Lcom/discord/views/OAuthPermissionViews$a;",
        "permissionsAdapter",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

.field private final onDeauthorizeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelOAuth2Token;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/api/auth/OAuthScope;",
            "Lcom/discord/views/OAuthPermissionViews$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelOAuth2Token;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeauthorizeClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->onDeauthorizeClick:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p2, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    sget-object v0, Lb/a/y/h;->j:Lb/a/y/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->permissionsAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 5
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.oauthApplicationPermissionsRv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/widget/TextView;

    .line 6
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 7
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->c:Landroid/widget/TextView;

    aput-object v0, p2, v2

    .line 8
    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->h:Landroid/widget/TextView;

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 9
    invoke-static {p2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v1, "header"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_46

    :cond_5d
    return-void
.end method

.method public static final synthetic access$getOnDeauthorizeClick$p(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->onDeauthorizeClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/discord/models/domain/ModelOAuth2Token;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelOAuth2Token;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    move-object v3, v1

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    iget-object v2, v1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.oauthApplicationIconIv"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.oauthApplicationNameTv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.oauthApplicationListItem"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.oauthApplicationDescriptionLabelTv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6b

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v2, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    :goto_6c
    xor-int/2addr v2, v4

    if-eqz v2, :cond_70

    goto :goto_72

    :cond_70
    const/16 v3, 0x8

    .line 8
    :goto_72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.oauthApplicationDescriptionTv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->permissionsAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelOAuth2Token;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsListItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder$bind$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;Lcom/discord/models/domain/ModelOAuth2Token;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelOAuth2Token;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;->bind(Lcom/discord/models/domain/ModelOAuth2Token;)V

    return-void
.end method
