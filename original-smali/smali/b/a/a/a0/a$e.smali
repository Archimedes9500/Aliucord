.class public final Lb/a/a/a0/a$e;
.super Ljava/lang/Object;
.source "GiftPurchasedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a0/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/a0/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/a0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a0/a$e;->j:Lb/a/a/a0/a;

    iput-object p2, p0, Lb/a/a/a0/a$e;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb/a/a/a0/a$e;->j:Lb/a/a/a0/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_55

    const-string v0, "context ?: return@setOnClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_28

    .line 3
    iget-object v1, p0, Lb/a/a/a0/a$e;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    :cond_28
    iget-object v0, p0, Lb/a/a/a0/a$e;->j:Lb/a/a/a0/a;

    .line 6
    sget-object v1, Lb/a/a/a0/a;->j:[Lkotlin/reflect/KProperty;

    .line 7
    invoke-virtual {v0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/a/i/r;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.giftEntitlementCopy"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120733

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lb/a/a/a0/a$e;->j:Lb/a/a/a0/a;

    .line 10
    invoke-virtual {v0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/a/i/r;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f04033c

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {p1, v1, v3, v4, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_55
    return-void
.end method
