.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;
.super Ld0/z/d/o;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;-><init>()V
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
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;",
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
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;",
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
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00f5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b06

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3a

    const p2, 0x7f0a0b07

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    .line 4
    new-instance p2, Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "OauthTokenPermissionDeta\u2026tInflater, parent, false)"

    .line 5
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;-><init>(Lcom/discord/databinding/OauthTokenPermissionDetailedListItemBinding;)V

    return-object p1

    .line 7
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;

    move-result-object p1

    return-object p1
.end method
