.class public final Lb/a/a/a0/c$e;
.super Ld0/z/d/o;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a0/c;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/a0/c$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a0/c;


# direct methods
.method public constructor <init>(Lb/a/a/a0/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lb/a/a/a0/c$a$a;

    .line 2
    iget-object v0, p1, Lb/a/a/a0/c$a$a;->a:Lcom/discord/stores/StoreGifting$GiftState;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    .line 4
    sget-object v0, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->h:Lcom/discord/app/AppViewFlipper;

    const-string v0, "binding.acceptGiftFlipper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_3cd

    .line 6
    :cond_1d
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    const v3, 0x7f120e18

    const-string v4, "binding.acceptGiftDisclaimerContainer"

    const-string v5, "binding.acceptGiftBodyText"

    const-string v6, "binding.acceptGiftHeader"

    const/4 v7, 0x4

    const-string v8, "binding.acceptGiftConfirm"

    const/4 v9, 0x0

    const-string v10, "giftUiState"

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v1, :cond_20b

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v13

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelGift;->getRedeemed()Z

    move-result v13

    if-eqz v13, :cond_f5

    iget-object v0, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lb/a/a/a0/c;->g(Lcom/discord/models/domain/ModelGift;Lb/a/a/a0/c$a$a;)V

    .line 12
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_64

    goto :goto_66

    :cond_64
    const-string p1, ""

    .line 13
    :goto_66
    invoke-virtual {v0, v1}, Lb/a/a/a0/c;->i(Lcom/discord/models/domain/ModelGift;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v10

    if-eqz v10, :cond_7c

    const v10, 0x7f120e1a

    new-array v13, v12, [Ljava/lang/Object;

    aput-object p1, v13, v2

    .line 15
    invoke-static {v0, v10, v13, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_85

    :cond_7c
    const v10, 0x7f120e19

    new-array v13, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v10, v13, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 17
    :goto_85
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->isNitroClassicGift()Z

    move-result v13

    if-eqz v13, :cond_97

    const p1, 0x7f120e07

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 18
    invoke-static {v0, p1, v1, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b4

    .line 19
    :cond_97
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->isNitroGift()Z

    move-result v1

    if-eqz v1, :cond_a9

    const p1, 0x7f120e08

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 20
    invoke-static {v0, p1, v1, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b4

    :cond_a9
    const v1, 0x7f120e06

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 21
    invoke-static {v0, v1, v3, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    :goto_b4
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/m4;->i:Landroid/widget/TextView;

    invoke-static {v1, v6, v10, v0}, Lb/d/b/a/a;->v0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Lb/a/a/a0/c;)Lb/a/i/m4;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    invoke-static {v1, v5, p1, v0}, Lb/d/b/a/a;->v0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Lb/a/a/a0/c;)Lb/a/i/m4;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lb/a/i/m4;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e2

    const v2, 0x7f120e15

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_e2
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb/a/a/a0/d;

    invoke-direct {v1, v0}, Lb/a/a/a0/d;-><init>(Lb/a/a/a0/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3cd

    .line 28
    :cond_f5
    invoke-virtual {v1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result v12

    invoke-virtual {v1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v13

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelGift;->getUses()I

    move-result v13

    if-ne v12, v13, :cond_164

    iget-object v0, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v10, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/a/a/a0/c;->g(Lcom/discord/models/domain/ModelGift;Lb/a/a/a0/c$a$a;)V

    .line 32
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->i:Landroid/widget/TextView;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v1, v9, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7f120df7

    invoke-static {p1, v3, v1, v9, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f120e11

    invoke-static {p1, v2, v1, v9, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    invoke-virtual {v0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb/a/a/a0/e;

    invoke-direct {v1, v0}, Lb/a/a/a0/e;-><init>(Lb/a/a/a0/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3cd

    .line 38
    :cond_164
    iget-object v1, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    check-cast v0, Lcom/discord/stores/StoreGifting$HasGift;

    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lcom/discord/stores/StoreGifting$HasGift;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1}, Lb/a/a/a0/c;->g(Lcom/discord/models/domain/ModelGift;Lb/a/a/a0/c$a$a;)V

    .line 43
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    if-eqz p1, :cond_188

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    if-eqz p1, :cond_188

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_189

    :cond_188
    move-object p1, v9

    .line 44
    :goto_189
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    if-eqz v3, :cond_19c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const v10, 0x7f120e17

    .line 45
    invoke-static {v1, v10, v3, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1a5

    :cond_19c
    new-array v3, v2, [Ljava/lang/Object;

    const v10, 0x7f120e16

    .line 46
    invoke-static {v1, v10, v3, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 47
    :goto_1a5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v10

    if-eqz v10, :cond_1bf

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v2

    .line 48
    invoke-virtual {v1, v0}, Lb/a/a/a0/c;->i(Lcom/discord/models/domain/ModelGift;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v12, 0x1

    aput-object p1, v10, v12

    const p1, 0x7f120df9

    invoke-static {v1, p1, v10, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1cb

    :cond_1bf
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const p1, 0x7f120df8

    .line 49
    invoke-static {v1, p1, v10, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 50
    :goto_1cb
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v10

    iget-object v10, v10, Lb/a/i/m4;->i:Landroid/widget/TextView;

    invoke-static {v10, v6, v3, v1}, Lb/d/b/a/a;->v0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Lb/a/a/a0/c;)Lb/a/i/m4;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lb/a/i/m4;->d:Landroid/widget/TextView;

    invoke-static {v3, v5, p1, v1}, Lb/d/b/a/a;->v0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Lb/a/a/a0/c;)Lb/a/i/m4;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lb/a/i/m4;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    if-eqz v3, :cond_1e7

    const/4 v11, 0x0

    .line 53
    :cond_1e7
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120e0f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v2, v9, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb/a/a/a0/f;

    invoke-direct {v1, v0}, Lb/a/a/a0/f;-><init>(Lcom/discord/models/domain/ModelGift;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3cd

    .line 56
    :cond_20b
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v1, :cond_2b3

    iget-object v1, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, p1}, Lb/a/a/a0/c;->g(Lcom/discord/models/domain/ModelGift;Lb/a/a/a0/c$a$a;)V

    .line 61
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    if-eqz p1, :cond_233

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    if-eqz p1, :cond_233

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_234

    :cond_233
    move-object p1, v9

    .line 62
    :goto_234
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/m4;->j:Landroid/widget/ProgressBar;

    const-string v8, "binding.acceptGiftProgress"

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    if-eqz v3, :cond_261

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const v8, 0x7f120e17

    .line 65
    invoke-static {v1, v8, v3, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_26a

    :cond_261
    new-array v3, v2, [Ljava/lang/Object;

    const v8, 0x7f120e16

    .line 66
    invoke-static {v1, v8, v3, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    :goto_26a
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v8

    if-eqz v8, :cond_284

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    .line 68
    invoke-virtual {v1, v0}, Lb/a/a/a0/c;->i(Lcom/discord/models/domain/ModelGift;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v10, 0x1

    aput-object p1, v8, v10

    const p1, 0x7f120df9

    invoke-static {v1, p1, v8, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_290

    :cond_284
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    const p1, 0x7f120df8

    .line 69
    invoke-static {v1, p1, v8, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 70
    :goto_290
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v7

    iget-object v7, v7, Lb/a/i/m4;->i:Landroid/widget/TextView;

    invoke-static {v7, v6, v3, v1}, Lb/d/b/a/a;->v0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Lb/a/a/a0/c;)Lb/a/i/m4;

    move-result-object v3

    .line 71
    iget-object v3, v3, Lb/a/i/m4;->d:Landroid/widget/TextView;

    invoke-static {v3, v5, p1, v1}, Lb/d/b/a/a;->v0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Lb/a/a/a0/c;)Lb/a/i/m4;

    move-result-object p1

    .line 72
    iget-object p1, p1, Lb/a/i/m4;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v0

    if-eqz v0, :cond_2ac

    goto :goto_2ae

    :cond_2ac
    const/16 v2, 0x8

    .line 73
    :goto_2ae
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3cd

    .line 74
    :cond_2b3
    instance-of v1, v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v1, :cond_3ba

    iget-object v1, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v4, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lb/a/a/a0/c;->g(Lcom/discord/models/domain/ModelGift;Lb/a/a/a0/c$a$a;)V

    .line 78
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->i:Landroid/widget/TextView;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120e0d

    invoke-static {p1, v4, v3, v9, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getCanRetry()Z

    move-result p1

    if-eqz p1, :cond_32a

    .line 81
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v3, v9, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_317

    const v4, 0x7f12223c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_317
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lg;

    invoke-direct {v1, v2, v0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3cd

    .line 84
    :cond_32a
    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    const v0, 0xc386

    if-nez p1, :cond_334

    goto :goto_347

    .line 85
    :cond_334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_347

    .line 86
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    const v0, 0x7f120e00

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_391

    :cond_347
    :goto_347
    const v0, 0x186b8

    if-nez p1, :cond_34d

    goto :goto_360

    .line 87
    :cond_34d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_360

    .line 88
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    const v0, 0x7f120dfc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_391

    :cond_360
    :goto_360
    const v0, 0x186b6

    if-nez p1, :cond_366

    goto :goto_379

    .line 89
    :cond_366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_379

    .line 90
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    const v0, 0x7f120dfd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_391

    :cond_379
    :goto_379
    const v0, 0x186b9

    if-nez p1, :cond_37f

    goto :goto_391

    .line 91
    :cond_37f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_391

    .line 92
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->d:Landroid/widget/TextView;

    const v0, 0x7f120dfb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :cond_391
    :goto_391
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a7

    const v2, 0x7f120e11

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_3a7
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v1}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3cd

    .line 95
    :cond_3ba
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    if-eqz p1, :cond_3bf

    goto :goto_3c8

    .line 96
    :cond_3bf
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-eqz p1, :cond_3c4

    goto :goto_3c8

    .line 97
    :cond_3c4
    instance-of p1, v0, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    if-eqz p1, :cond_3cd

    :goto_3c8
    iget-object p1, p0, Lb/a/a/a0/c$e;->this$0:Lb/a/a/a0/c;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 98
    :cond_3cd
    :goto_3cd
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
