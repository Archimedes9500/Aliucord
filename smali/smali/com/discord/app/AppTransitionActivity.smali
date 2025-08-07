.class public abstract Lcom/discord/app/AppTransitionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppTransitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppTransitionActivity$Transition;,
        Lcom/discord/app/AppTransitionActivity$a;
    }
.end annotation


# static fields
.field public static j:Z


# instance fields
.field public k:Lcom/discord/app/AppTransitionActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_POP_VERTICAL:Lcom/discord/app/AppTransitionActivity$Transition;

    invoke-virtual {v0}, Lcom/discord/app/AppTransitionActivity$Transition;->getAnimations()Lcom/discord/app/AppTransitionActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppTransitionActivity;->k:Lcom/discord/app/AppTransitionActivity$a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_8

    :cond_4
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    :cond_8
    return-void

    .line 1
    :cond_9
    iget-object p1, p0, Lcom/discord/app/AppTransitionActivity;->k:Lcom/discord/app/AppTransitionActivity$a;

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_12

    .line 2
    iget v0, p1, Lcom/discord/app/AppTransitionActivity$a;->a:I

    goto :goto_14

    .line 3
    :cond_12
    iget v0, p1, Lcom/discord/app/AppTransitionActivity$a;->c:I

    :goto_14
    if-eqz p2, :cond_19

    .line 4
    iget p1, p1, Lcom/discord/app/AppTransitionActivity$a;->b:I

    goto :goto_1b

    .line 5
    :cond_19
    iget p1, p1, Lcom/discord/app/AppTransitionActivity$a;->d:I

    .line 6
    :goto_1b
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1e
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/discord/app/AppTransitionActivity;->j:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget-boolean v0, Lcom/discord/app/AppTransitionActivity;->j:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppTransitionActivity;->a(ZZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/discord/app/AppTransitionActivity;->j:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppTransitionActivity;->a(ZZ)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/discord/app/AppTransitionActivity;->j:Z

    return-void
.end method
