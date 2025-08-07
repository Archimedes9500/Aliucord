.class public final Lcom/discord/utilities/view/extensions/ScrollViewExtensionsKt;
.super Ljava/lang/Object;
.source "ScrollViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/widget/ScrollView;",
        "",
        "flashScrollBars",
        "(Landroid/widget/ScrollView;)V",
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
.method public static final flashScrollBars(Landroid/widget/ScrollView;)V
    .locals 2

    const-string v0, "$this$flashScrollBars"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method
