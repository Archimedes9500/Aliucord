.class public final synthetic Lb/a/a/d/a$f;
.super Ld0/z/d/k;
.source "UserActionsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d/a;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/d/f$d$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/d/a;)V
    .locals 7

    const-class v3, Lb/a/a/d/a;

    const/4 v1, 0x1

    const-string/jumbo v4, "updateView"

    const-string/jumbo v5, "updateView(Lcom/discord/dialogs/useractions/UserActionsDialogViewModel$ViewState$Loaded;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb/a/a/d/f$d$a;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lb/a/a/d/a;

    .line 3
    sget-object v1, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object v1

    iget-object v2, v1, Lb/a/i/u1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.userActionsDialogAvatar"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lb/a/a/d/f$d$a;->a:Lcom/discord/models/user/User;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v3, v5, v4, v5}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    iget-object v6, v0, Lb/a/a/d/a;->n:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u1;->f:Landroid/widget/TextView;

    const-string v2, "binding.userActionsDialogUserName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p1, Lb/a/a/d/f$d$a;->a:Lcom/discord/models/user/User;

    .line 11
    iget-object v4, p1, Lb/a/a/d/f$d$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v2, "requireContext()"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f04019d

    const v7, 0x7f040334

    const v8, 0x7f0b0022

    const v9, 0x7f0401e0

    const v10, 0x7f040333

    const v11, 0x7f0b0022

    .line 13
    invoke-static/range {v3 .. v11}, Lcom/discord/widgets/user/UserNameFormatterKt;->getSpannableForUserNameWithDiscrim(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u1;->c:Landroid/widget/TextView;

    const-string v2, "binding.userActionsDialogBlockItem"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v2, p1, Lb/a/a/d/f$d$a;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_71

    const/4 v2, 0x0

    goto :goto_73

    :cond_71
    const/16 v2, 0x8

    .line 17
    :goto_73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u1;->e:Landroid/widget/TextView;

    const-string v2, "binding.userActionsDialogUnblockItem"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v2, p1, Lb/a/a/d/f$d$a;->d:Z

    if-eqz v2, :cond_87

    const/4 v2, 0x0

    goto :goto_89

    :cond_87
    const/16 v2, 0x8

    .line 20
    :goto_89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lb/a/a/d/a;->g()Lb/a/i/u1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/u1;->d:Landroid/widget/TextView;

    const-string v1, "binding.userActionsDialogRemoveFriendItem"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p1, Lb/a/a/d/f$d$a;->e:Z

    if-eqz p1, :cond_9c

    const/4 v3, 0x0

    .line 23
    :cond_9c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
