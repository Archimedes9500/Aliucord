.class public final Lcom/discord/utilities/view/layoutparams/LayoutParamsExtensionsKt;
.super Ljava/lang/Object;
.source "LayoutParamsExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "",
        "verb",
        "",
        "removeRuleCompat",
        "(Landroid/widget/RelativeLayout$LayoutParams;I)V",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final removeRuleCompat(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    const-string v0, "$this$removeRuleCompat"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method
