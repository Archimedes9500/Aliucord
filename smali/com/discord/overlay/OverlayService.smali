.class public abstract Lcom/discord/overlay/OverlayService;
.super Landroid/app/Service;
.source "OverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/overlay/OverlayService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/overlay/OverlayService$Companion;

.field public static final NOTIFICATION_ID:I = 0x16e2


# instance fields
.field public overlayManager:Lcom/discord/overlay/OverlayManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/overlay/OverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/overlay/OverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/overlay/OverlayService;->Companion:Lcom/discord/overlay/OverlayService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final attachBubbleToWindow(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/overlay/OverlayService;->createOverlayBubble(Landroid/content/Intent;)Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 2
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    const-string/jumbo v1, "overlayManager"

    if-nez v0, :cond_10

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, p1}, Lcom/discord/overlay/OverlayManager;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 3
    new-instance v0, Lcom/discord/overlay/OverlayService$a;

    invoke-direct {v0, p0, p1}, Lcom/discord/overlay/OverlayService$a;-><init>(Lcom/discord/overlay/OverlayService;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez p1, :cond_22

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_22
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    if-nez p1, :cond_4f

    .line 6
    new-instance p1, Lb/a/n/h/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lb/a/n/h/a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez v0, :cond_3b

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_3b
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "trashWrap"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    .line 10
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    invoke-virtual {p1}, Lb/a/n/h/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    const/4 p1, 0x1

    return p1

    :cond_51
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract createNotification(Landroid/content/Intent;)Landroid/app/Notification;
.end method

.method public abstract createOverlayBubble(Landroid/content/Intent;)Lcom/discord/overlay/views/OverlayBubbleWrap;
.end method

.method public final getOverlayManager()Lcom/discord/overlay/OverlayManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez v0, :cond_a

    const-string/jumbo v1, "overlayManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final handleStart(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_3

    goto :goto_8

    .line 1
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    :goto_8
    invoke-direct {p0, p1}, Lcom/discord/overlay/OverlayService;->attachBubbleToWindow(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Lcom/discord/overlay/OverlayService;->createNotification(Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x16e2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/discord/overlay/OverlayManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/overlay/OverlayManager;-><init>(Landroid/content/Context;Landroid/view/WindowManager;I)V

    iput-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    .line 3
    new-instance v1, Lcom/discord/overlay/OverlayService$b;

    invoke-direct {v1, p0}, Lcom/discord/overlay/OverlayService$b;-><init>(Lcom/discord/overlay/OverlayService;)V

    .line 4
    iput-object v1, v0, Lcom/discord/overlay/OverlayManager;->o:Lb/a/n/f;

    if-nez v0, :cond_24

    const-string/jumbo v1, "overlayManager"

    .line 5
    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    new-instance v1, Lcom/discord/overlay/OverlayService$c;

    invoke-direct {v1, p0}, Lcom/discord/overlay/OverlayService$c;-><init>(Lcom/discord/overlay/OverlayService;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lcom/discord/overlay/OverlayManager;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez v0, :cond_a

    const-string/jumbo v1, "overlayManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/discord/overlay/OverlayManager;->close()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final setOverlayManager(Lcom/discord/overlay/OverlayManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    return-void
.end method
