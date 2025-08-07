.class public final Lcom/discord/utilities/press/OnPressListener;
.super Ljava/lang/Object;
.source "OnPressListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/press/OnPressListener$OnPress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/press/OnPressListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/MotionEvent;",
        "",
        "isPressed",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
        "Landroid/view/View;",
        "view",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/discord/utilities/press/OnPressListener$OnPress;",
        "onPress",
        "Lcom/discord/utilities/press/OnPressListener$OnPress;",
        "pressed",
        "Z",
        "<init>",
        "(Lcom/discord/utilities/press/OnPressListener$OnPress;)V",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "OnPress",
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
.field private final onPress:Lcom/discord/utilities/press/OnPressListener$OnPress;

.field private pressed:Z


# direct methods
.method public constructor <init>(Lcom/discord/utilities/press/OnPressListener$OnPress;)V
    .locals 1

    const-string v0, "onPress"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/press/OnPressListener;->onPress:Lcom/discord/utilities/press/OnPressListener$OnPress;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPress"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/press/OnPressListener$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/press/OnPressListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lcom/discord/utilities/press/OnPressListener$OnPress;)V

    return-void
.end method

.method private final isPressed(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x5

    if-eq p1, v0, :cond_17

    const/4 v0, 0x6

    if-eq p1, v0, :cond_14

    const/4 p1, 0x0

    goto :goto_19

    .line 2
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_19

    .line 3
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_19
    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/discord/utilities/press/OnPressListener;->isPressed(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/discord/utilities/press/OnPressListener;->pressed:Z

    if-eq p2, p1, :cond_20

    .line 3
    iput-boolean p1, p0, Lcom/discord/utilities/press/OnPressListener;->pressed:Z

    .line 4
    iget-object p2, p0, Lcom/discord/utilities/press/OnPressListener;->onPress:Lcom/discord/utilities/press/OnPressListener$OnPress;

    invoke-interface {p2, p1}, Lcom/discord/utilities/press/OnPressListener$OnPress;->onPress(Z)V

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
