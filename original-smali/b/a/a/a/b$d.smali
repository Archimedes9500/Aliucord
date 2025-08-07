.class public final Lb/a/a/a/b$d;
.super Ld0/z/d/o;
.source "GuildBoostCancelDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/a/f$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a/b;


# direct methods
.method public constructor <init>(Lb/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/b$d;->this$0:Lb/a/a/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lb/a/a/a/f$c;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lb/a/a/a/b$d;->this$0:Lb/a/a/a/b;

    const-string v3, "it"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lb/a/a/a/b;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/t;->d:Landroid/widget/TextView;

    const-string v4, "binding.guildBoostCancelError"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v4, v0, Lb/a/a/a/f$c;->a:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_25

    :cond_23
    const/16 v4, 0x8

    .line 6
    :goto_25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/t;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.guildBoostCancelNevermind"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v7, v0, Lb/a/a/a/f$c;->b:Z

    if-eqz v7, :cond_38

    const/4 v5, 0x0

    .line 9
    :cond_38
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/t;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v0, Lb/a/a/a/f$c;->c:Z

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 12
    invoke-static {v3, v4, v5, v7, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAndAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 13
    iget-boolean v3, v0, Lb/a/a/a/f$c;->e:Z

    .line 14
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 15
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/t;->c:Lcom/discord/views/LoadingButton;

    .line 16
    iget-boolean v4, v0, Lb/a/a/a/f$c;->d:Z

    .line 17
    invoke-virtual {v3, v4}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 18
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/t;->e:Lcom/discord/app/AppViewFlipper;

    const-string v4, "binding.guildBoostCancelFlipper"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lb/a/a/a/f$c$f;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 19
    instance-of v3, v0, Lb/a/a/a/f$c$e;

    const-string/jumbo v4, "requireContext()"

    const/4 v7, 0x4

    const-string v9, "binding.guildBoostCancelBody"

    if-eqz v3, :cond_d1

    .line 20
    sget-object v10, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    check-cast v0, Lb/a/a/a/f$c$e;

    .line 21
    iget-object v3, v0, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    .line 22
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-boolean v0, v0, Lb/a/a/a/f$c$e;->g:Z

    if-eqz v0, :cond_ac

    .line 24
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/t;->b:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121f46

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5, v8, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_bf

    .line 25
    :cond_ac
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/t;->b:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121f45

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5, v8, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    :goto_bf
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/t;->c:Lcom/discord/views/LoadingButton;

    const v3, 0x7f0602de

    .line 27
    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setBackgroundColor(I)V

    goto/16 :goto_154

    .line 29
    :cond_d1
    instance-of v3, v0, Lb/a/a/a/f$c$b;

    if-eqz v3, :cond_13a

    .line 30
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/t;->f:Landroid/widget/TextView;

    const-string v10, "binding.guildBoostCancelHeader"

    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f121f51

    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/t;->b:Landroid/widget/TextView;

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f121f52

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    sget-object v10, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    check-cast v0, Lb/a/a/a/f$c$b;

    .line 33
    iget-object v0, v0, Lb/a/a/a/f$c$b;->f:Lcom/discord/models/domain/ModelSubscription;

    .line 34
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 35
    invoke-static {v3, v9, v5, v8, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/t;->c:Lcom/discord/views/LoadingButton;

    const v3, 0x7f121cfb

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v2}, Lb/a/a/a/b;->g()Lb/a/i/t;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/t;->c:Lcom/discord/views/LoadingButton;

    const v3, 0x7f0401f3

    .line 38
    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setBackgroundColor(I)V

    goto :goto_154

    .line 40
    :cond_13a
    instance-of v3, v0, Lb/a/a/a/f$c$c;

    if-eqz v3, :cond_154

    .line 41
    check-cast v0, Lb/a/a/a/f$c$c;

    .line 42
    iget-object v0, v0, Lb/a/a/a/f$c$c;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_151

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v0, v6, v8, v4}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 45
    :cond_151
    invoke-virtual {v2}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 46
    :cond_154
    :goto_154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
