.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetEditUserOrGuildMemberProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "invoke",
        "(Landroid/view/MotionEvent;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;->invoke(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    goto/16 :goto_82

    .line 3
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
    invoke-static {v3}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getBinding$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.bioEditorTextInputFieldWrap"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
    invoke-static {v5}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getBinding$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 7
    iget-object v6, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
    invoke-static {v6}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getBinding$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 8
    aget v6, v5, v0

    .line 9
    aget v5, v5, v2

    int-to-float v7, v6

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_63

    add-int/2addr v6, v3

    int-to-float v3, v6

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_63

    int-to-float v1, v5

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_63

    add-int/2addr v5, v4

    int-to-float v1, v5

    cmpl-float p1, p1, v1

    if-lez p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p1, 0x1

    :goto_64
    if-eqz p1, :cond_82

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getBinding$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.bioEditorCard"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x0

    :goto_7b
    if-eqz v2, :cond_82

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->setCurrentBioFromEditor()V
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$setCurrentBioFromEditor(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    :cond_82
    :goto_82
    return v0
.end method
