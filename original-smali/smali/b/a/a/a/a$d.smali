.class public final Lb/a/a/a/a$d;
.super Ld0/z/d/o;
.source "GuildBoostUncancelDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/a/k$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a/a;


# direct methods
.method public constructor <init>(Lb/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a$d;->this$0:Lb/a/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb/a/a/a/k$c;

    .line 2
    iget-object v0, p0, Lb/a/a/a/a$d;->this$0:Lb/a/a/a/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lb/a/a/a/a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u;->e:Lcom/discord/app/AppViewFlipper;

    const-string v2, "binding.guildBoostUncancelFlipper"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lb/a/a/a/k$c$c;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u;->d:Landroid/widget/TextView;

    const-string v2, "binding.guildBoostUncancelError"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lb/a/a/a/k$c$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_36

    move-object v5, p1

    check-cast v5, Lb/a/a/a/k$c$b;

    .line 6
    iget-boolean v5, v5, Lb/a/a/a/k$c$b;->c:Z

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    const/16 v6, 0x8

    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_3f

    :cond_3d
    const/16 v5, 0x8

    .line 7
    :goto_3f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "binding.guildBoostUncancelNevermind"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_50

    const/4 v6, 0x0

    .line 9
    :cond_50
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_67

    .line 11
    move-object v5, p1

    check-cast v5, Lb/a/a/a/k$c$b;

    .line 12
    iget-boolean v5, v5, Lb/a/a/a/k$c$b;->b:Z

    if-nez v5, :cond_67

    const/4 v5, 0x1

    goto :goto_68

    :cond_67
    const/4 v5, 0x0

    :goto_68
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 13
    invoke-static {v1, v5, v6, v7, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAndAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/u;->c:Lcom/discord/views/LoadingButton;

    if-eqz v2, :cond_7f

    .line 15
    move-object v5, p1

    check-cast v5, Lb/a/a/a/k$c$b;

    .line 16
    iget-boolean v5, v5, Lb/a/a/a/k$c$b;->b:Z

    if-eqz v5, :cond_7f

    const/4 v5, 0x1

    goto :goto_80

    :cond_7f
    const/4 v5, 0x0

    .line 17
    :goto_80
    invoke-virtual {v1, v5}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 18
    sget-object v1, Lb/a/a/a/k$c$c;->a:Lb/a/a/a/k$c$c;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_96

    if-eqz v2, :cond_96

    move-object v5, p1

    check-cast v5, Lb/a/a/a/k$c$b;

    .line 19
    iget-boolean v5, v5, Lb/a/a/a/k$c$b;->b:Z

    if-nez v5, :cond_96

    goto :goto_97

    :cond_96
    const/4 v3, 0x0

    .line 20
    :goto_97
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 21
    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    goto/16 :goto_131

    :cond_a2
    const-string v1, "binding.guildBoostUncancelBody"

    const-string v3, "binding.guildBoostUncancelHeader"

    if-eqz v2, :cond_cf

    .line 22
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u;->f:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121f69

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121f66

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_131

    .line 24
    :cond_cf
    sget-object v2, Lb/a/a/a/k$c$d;->a:Lb/a/a/a/k$c$d;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 25
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u;->f:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121f65

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u;->g:Landroid/widget/ImageView;

    const-string v2, "binding.guildBoostUncancelImage"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121f64

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Lb/a/a/a/a;->g()Lb/a/i/u;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/u;->c:Lcom/discord/views/LoadingButton;

    const v1, 0x7f121cfb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_131

    .line 30
    :cond_11c
    instance-of v1, p1, Lb/a/a/a/k$c$a;

    if-eqz v1, :cond_131

    .line 31
    check-cast p1, Lb/a/a/a/k$c$a;

    .line 32
    iget-object p1, p1, Lb/a/a/a/k$c$a;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_12e

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v4, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 34
    :cond_12e
    invoke-virtual {v0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 35
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
