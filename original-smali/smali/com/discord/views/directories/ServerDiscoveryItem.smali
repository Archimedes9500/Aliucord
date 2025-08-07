.class public final Lcom/discord/views/directories/ServerDiscoveryItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ServerDiscoveryItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/views/directories/ServerDiscoveryItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "title",
        "",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "description",
        "setDescription",
        "",
        "active",
        "setOnline",
        "(I)V",
        "members",
        "setMembers",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setJoinButtonOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setJoinedButtonOnClickListener",
        "",
        "joinedGuild",
        "setJoinedGuild",
        "(Z)V",
        "Lb/a/i/g3;",
        "j",
        "Lb/a/i/g3;",
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
.field public final j:Lb/a/i/g3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01c3

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01cf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_85

    const p1, 0x7f0a0d04

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_85

    const p1, 0x7f0a0d05

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_85

    const p1, 0x7f0a0d06

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_85

    const p1, 0x7f0a0d07

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/discord/views/guilds/ServerMemberCount;

    if-eqz v6, :cond_85

    const p1, 0x7f0a0d08

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_85

    const p1, 0x7f0a0d09

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/discord/views/GuildView;

    if-eqz p2, :cond_85

    const p1, 0x7f0a0d0a

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_85

    .line 13
    new-instance p1, Lb/a/i/g3;

    move-object v0, p1

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lb/a/i/g3;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/guilds/ServerMemberCount;Landroid/widget/TextView;Lcom/discord/views/GuildView;Landroid/widget/TextView;)V

    const-string v0, "ViewServerDiscoveryItemB\u2026ater.from(context), this)"

    .line 14
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    .line 15
    invoke-virtual {p2}, Lcom/discord/views/GuildView;->b()V

    return-void

    .line 16
    :cond_85
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
.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->e:Landroid/widget/TextView;

    const-string v1, "binding.serverDiscoveryItemDescription"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setJoinButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setJoinedButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setJoinedGuild(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.serverDiscoveryItemButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_14

    :cond_12
    const/16 v1, 0x8

    .line 2
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.serverDiscoveryItemButtonJoined"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/16 v2, 0x8

    .line 4
    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMembers(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->d:Lcom/discord/views/guilds/ServerMemberCount;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/views/guilds/ServerMemberCount;->setMembers(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOnline(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->d:Lcom/discord/views/guilds/ServerMemberCount;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/views/guilds/ServerMemberCount;->setOnline(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v0, v0, Lb/a/i/g3;->g:Landroid/widget/TextView;

    const-string v1, "binding.serverDiscoveryItemTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
