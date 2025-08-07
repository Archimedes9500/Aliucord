.class public final Lcom/discord/utilities/view/extensions/FadeAnimation;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/extensions/FadeAnimation$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/view/extensions/FadeAnimation;",
        "",
        "Landroid/view/ViewPropertyAnimator;",
        "viewPropertyAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "getViewPropertyAnimator",
        "()Landroid/view/ViewPropertyAnimator;",
        "Lcom/discord/utilities/view/extensions/FadeAnimation$Type;",
        "type",
        "Lcom/discord/utilities/view/extensions/FadeAnimation$Type;",
        "getType",
        "()Lcom/discord/utilities/view/extensions/FadeAnimation$Type;",
        "<init>",
        "(Landroid/view/ViewPropertyAnimator;Lcom/discord/utilities/view/extensions/FadeAnimation$Type;)V",
        "Type",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final type:Lcom/discord/utilities/view/extensions/FadeAnimation$Type;

.field private final viewPropertyAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Lcom/discord/utilities/view/extensions/FadeAnimation$Type;)V
    .locals 1

    const-string/jumbo v0, "viewPropertyAnimator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/extensions/FadeAnimation;->viewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lcom/discord/utilities/view/extensions/FadeAnimation;->type:Lcom/discord/utilities/view/extensions/FadeAnimation$Type;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/discord/utilities/view/extensions/FadeAnimation$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/extensions/FadeAnimation;->type:Lcom/discord/utilities/view/extensions/FadeAnimation$Type;

    return-object v0
.end method

.method public final getViewPropertyAnimator()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/extensions/FadeAnimation;->viewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method
