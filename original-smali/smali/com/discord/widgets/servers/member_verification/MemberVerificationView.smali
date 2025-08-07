.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationView;
.super Landroidx/cardview/widget/CardView;
.source "MemberVerificationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationView;",
        "Landroidx/cardview/widget/CardView;",
        "",
        "verificationImageIcon",
        "verificationTitleText",
        "",
        "isVerified",
        "Lkotlin/Function0;",
        "",
        "verificationCallback",
        "configure",
        "(IIZLkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/databinding/ViewMemberVerificationBinding;",
        "binding",
        "Lcom/discord/databinding/ViewMemberVerificationBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final binding:Lcom/discord/databinding/ViewMemberVerificationBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01a2

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0a00

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_51

    const p1, 0x7f0a0a01

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_51

    const p1, 0x7f0a0a02

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_51

    const p1, 0x7f0a0a03

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_51

    .line 9
    new-instance p1, Lcom/discord/databinding/ViewMemberVerificationBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/databinding/ViewMemberVerificationBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p2, "ViewMemberVerificationBi\u2026ater.from(context), this)"

    .line 10
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->binding:Lcom/discord/databinding/ViewMemberVerificationBinding;

    return-void

    .line 11
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic configure$default(Lcom/discord/widgets/servers/member_verification/MemberVerificationView;IIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->configure(IIZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final configure(IIZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->binding:Lcom/discord/databinding/ViewMemberVerificationBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewMemberVerificationBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->binding:Lcom/discord/databinding/ViewMemberVerificationBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewMemberVerificationBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->binding:Lcom/discord/databinding/ViewMemberVerificationBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewMemberVerificationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/servers/member_verification/MemberVerificationView$configure$1;

    invoke-direct {p2, p4}, Lcom/discord/widgets/servers/member_verification/MemberVerificationView$configure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->binding:Lcom/discord/databinding/ViewMemberVerificationBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewMemberVerificationBinding;->b:Landroid/widget/TextView;

    const-string p2, "binding.memberVerificationVerifiedCheck"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 p4, 0x8

    if-eqz p3, :cond_2a

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2a
    const/16 v0, 0x8

    .line 5
    :goto_2c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->binding:Lcom/discord/databinding/ViewMemberVerificationBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewMemberVerificationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.memberVerificationVerifyButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3d

    goto :goto_3f

    :cond_3d
    const/16 p2, 0x8

    .line 7
    :goto_3f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
