.class public final Lcom/discord/app/AppActivity$a;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/app/AppActivity$a;->j:I

    iput-object p2, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/discord/app/AppActivity$a;->j:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget v0, p0, Lcom/discord/app/AppActivity$a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_24

    .line 4
    iget-object v0, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/app/AppActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/app/AppActivity;

    .line 6
    iget-object v1, v0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_23

    const v1, 0x7f0a0056

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->n(Landroidx/appcompat/widget/Toolbar;)V

    :cond_23
    return-void

    .line 8
    :cond_24
    throw v1

    .line 9
    :cond_25
    iget-object v0, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {v4, v3, v0}, Lcom/discord/utilities/intent/IntentUtils;->consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/discord/app/AppActivity;->m:Z

    .line 11
    iget-object v0, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v3, Lcom/discord/app/AppActivity;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4e

    const-string/jumbo v4, "transition"

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_4f

    :cond_4e
    move-object v0, v1

    :goto_4f
    instance-of v4, v0, Lcom/discord/app/AppTransitionActivity$Transition;

    if-nez v4, :cond_54

    move-object v0, v1

    :cond_54
    check-cast v0, Lcom/discord/app/AppTransitionActivity$Transition;

    .line 14
    sget-object v4, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v4}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v4

    if-eqz v4, :cond_61

    sget-object v0, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_FADE_FAST:Lcom/discord/app/AppTransitionActivity$Transition;

    goto :goto_72

    :cond_61
    if-eqz v0, :cond_64

    goto :goto_72

    .line 15
    :cond_64
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 16
    sget-object v0, Lb/a/d/j;->d:Ljava/util/List;

    .line 17
    invoke-virtual {v3, v0}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_HORIZONTAL:Lcom/discord/app/AppTransitionActivity$Transition;

    goto :goto_72

    :cond_71
    move-object v0, v1

    :goto_72
    if-eqz v0, :cond_78

    .line 18
    invoke-virtual {v0}, Lcom/discord/app/AppTransitionActivity$Transition;->getAnimations()Lcom/discord/app/AppTransitionActivity$a;

    move-result-object v1

    .line 19
    :cond_78
    iput-object v1, v3, Lcom/discord/app/AppTransitionActivity;->k:Lcom/discord/app/AppTransitionActivity$a;

    .line 20
    iget-object v0, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/app/AppActivity;

    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_95

    goto :goto_96

    :cond_95
    const/4 v2, 0x0

    :goto_96
    if-eqz v2, :cond_99

    goto :goto_b5

    .line 21
    :cond_99
    sget-object v3, Lb/a/d/j;->g:Lb/a/d/j;

    iget-object v0, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v0, p0, Lcom/discord/app/AppActivity$a;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/discord/app/AppActivity;

    invoke-virtual {v5}, Lcom/discord/app/AppActivity;->d()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-static/range {v3 .. v11}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    :goto_b5
    return-void
.end method
