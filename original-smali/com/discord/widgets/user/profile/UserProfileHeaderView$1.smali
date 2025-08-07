.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$1;
.super Ld0/z/d/o;
.source "UserProfileHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderView;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d015f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    new-instance p2, Lcom/discord/databinding/UserProfileHeaderBadgeBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/UserProfileHeaderBadgeBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "UserProfileHeaderBadgeBi\u2026(inflater, parent, false)"

    .line 5
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    invoke-direct {p1, v0, p2}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/databinding/UserProfileHeaderBadgeBinding;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;

    move-result-object p1

    return-object p1
.end method
