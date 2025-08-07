.class public final Lcom/discord/views/guilds/ServerMemberCount;
.super Landroid/widget/FrameLayout;
.source "ServerMemberCount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/views/guilds/ServerMemberCount;",
        "Landroid/widget/FrameLayout;",
        "",
        "charSequence",
        "",
        "setInvalidText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "active",
        "setOnline",
        "(Ljava/lang/Integer;)V",
        "members",
        "setMembers",
        "Lb/a/i/i3;",
        "j",
        "Lb/a/i/i3;",
        "binding",
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
.field public final j:Lb/a/i/i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01c5

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a095d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_58

    const p2, 0x7f0a095e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_58

    const p2, 0x7f0a0961

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_58

    const p2, 0x7f0a0962

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_58

    .line 10
    new-instance p2, Lb/a/i/i3;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lb/a/i/i3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ViewServerMemberCountBin\u2026rom(context), this, true)"

    .line 11
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    return-void

    .line 12
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setInvalidText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object v0, v0, Lb/a/i/i3;->b:Landroid/widget/ImageView;

    const-string v1, "binding.itemInviteOnlineDot"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object v0, v0, Lb/a/i/i3;->d:Landroid/widget/ImageView;

    const-string v2, "binding.itemInviteTotalMemberDot"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object v0, v0, Lb/a/i/i3;->c:Landroid/widget/TextView;

    const-string v1, "binding.itemInviteOnlineText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object p1, p1, Lb/a/i/i3;->e:Landroid/widget/TextView;

    const-string v0, "binding.itemInviteTotalMemberText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMembers(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object v0, v0, Lb/a/i/i3;->d:Landroid/widget/ImageView;

    const-string v1, "binding.itemInviteTotalMemberDot"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_16

    :cond_14
    const/16 v3, 0x8

    .line 2
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object v0, v0, Lb/a/i/i3;->e:Landroid/widget/TextView;

    const-string v3, "binding.itemInviteTotalMemberText"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_40

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100106

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 7
    invoke-static {v3, v4, v5, v1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_41

    :cond_40
    const/4 p1, 0x0

    .line 8
    :goto_41
    invoke-static {v0, p1}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnline(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object v0, v0, Lb/a/i/i3;->b:Landroid/widget/ImageView;

    const-string v1, "binding.itemInviteOnlineDot"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_16

    :cond_14
    const/16 v3, 0x8

    .line 2
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/guilds/ServerMemberCount;->j:Lb/a/i/i3;

    iget-object v0, v0, Lb/a/i/i3;->c:Landroid/widget/TextView;

    const-string v3, "binding.itemInviteOnlineText"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_34

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const v4, 0x7f121764

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 p1, 0x4

    .line 5
    invoke-static {p0, v4, v1, v3, p1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    :cond_34
    invoke-static {v0, v3}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
