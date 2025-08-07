.class public final Lcom/discord/views/CustomAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "CustomAppBarLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0015\u001a\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/views/CustomAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lkotlin/Function1;",
        "",
        "callback",
        "setOnPercentCollapsedCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "k",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "percentCollapsedOffsetChangeListener",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "onPercentCollapsedCallback",
        "",
        "a",
        "()Z",
        "isCollapsed",
        "j",
        "F",
        "percentCollapsed",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public j:F

.field public final k:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/discord/views/CustomAppBarLayout$b;

    invoke-direct {p1, p0}, Lcom/discord/views/CustomAppBarLayout$b;-><init>(Lcom/discord/views/CustomAppBarLayout;)V

    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout;->k:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 3
    sget-object p1, Lcom/discord/views/CustomAppBarLayout$a;->j:Lcom/discord/views/CustomAppBarLayout$a;

    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/views/CustomAppBarLayout;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/discord/views/CustomAppBarLayout;->k:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CustomAppBarLayout;->k:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnPercentCollapsedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method
