.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "UserProfileHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BadgeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/widgets/user/Badge;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;",
        "Lcom/discord/widgets/user/Badge;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/user/Badge;)V",
        "Lcom/discord/databinding/UserProfileHeaderBadgeBinding;",
        "binding",
        "Lcom/discord/databinding/UserProfileHeaderBadgeBinding;",
        "<init>",
        "(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/databinding/UserProfileHeaderBadgeBinding;)V",
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
.field private final binding:Lcom/discord/databinding/UserProfileHeaderBadgeBinding;

.field public final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/databinding/UserProfileHeaderBadgeBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/UserProfileHeaderBadgeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    .line 2
    iget-object p1, p2, Lcom/discord/databinding/UserProfileHeaderBadgeBinding;->a:Landroid/widget/ImageView;

    const-string v0, "binding.root"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->binding:Lcom/discord/databinding/UserProfileHeaderBadgeBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/user/Badge;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->binding:Lcom/discord/databinding/UserProfileHeaderBadgeBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileHeaderBadgeBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->binding:Lcom/discord/databinding/UserProfileHeaderBadgeBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileHeaderBadgeBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.userSheetBadgeImage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getTooltip()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->binding:Lcom/discord/databinding/UserProfileHeaderBadgeBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileHeaderBadgeBinding;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;Lcom/discord/widgets/user/Badge;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/Badge;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->bind(Lcom/discord/widgets/user/Badge;)V

    return-void
.end method
