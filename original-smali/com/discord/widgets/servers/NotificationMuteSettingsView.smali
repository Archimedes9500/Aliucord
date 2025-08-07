.class public final Lcom/discord/widgets/servers/NotificationMuteSettingsView;
.super Landroid/widget/LinearLayout;
.source "NotificationMuteSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/servers/NotificationMuteSettingsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;",
        "viewState",
        "Lkotlin/Function0;",
        "",
        "onMute",
        "onUnmute",
        "updateView",
        "(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/databinding/NotificationMuteSettingsViewBinding;",
        "binding",
        "Lcom/discord/databinding/NotificationMuteSettingsViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ViewState",
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
.field private final binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00e7

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0ad0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    const p2, 0x7f0a0ad1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    const p2, 0x7f0a0ad2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4c

    .line 8
    new-instance p2, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "NotificationMuteSettings\u2026rom(context), this, true)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    return-void

    .line 10
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMute"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnmute"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawMuteText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getMuteEndTime()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getMuteDescriptionText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v1, :cond_26

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawUnmuteText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_26
    iget-object v2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.notificationMuteSettingsMuteItem"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;

    invoke-direct {v2, v1, p3, p2}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz v1, :cond_6f

    if-eqz v3, :cond_6a

    .line 8
    sget-object v2, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDateTime$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawMutedUntilStatusResId()I

    move-result p1

    new-array v2, p2, [Ljava/lang/Object;

    aput-object v0, v2, p3

    new-instance v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$rawMuteStatusText$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$rawMuteStatusText$1;-><init>(Lcom/discord/widgets/servers/NotificationMuteSettingsView;)V

    invoke-static {p0, p1, v2, v0}, Lb/a/k/b;->d(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_71

    .line 12
    :cond_6a
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawMutedStatusText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_71

    :cond_6f
    const-string p1, ""

    .line 13
    :goto_71
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.notificationMuteSettingsMuteItemStatus"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz v1, :cond_8a

    const/4 v1, 0x0

    goto :goto_8c

    :cond_8a
    const/16 v1, 0x8

    .line 15
    :goto_8c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.notificationMute\u2026ttingsMuteItemDescription"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 p2, 0x0

    :goto_9c
    if-eqz p2, :cond_9f

    goto :goto_a1

    :cond_9f
    const/16 p3, 0x8

    .line 17
    :goto_a1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->binding:Lcom/discord/databinding/NotificationMuteSettingsViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/NotificationMuteSettingsViewBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
