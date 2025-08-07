.class public final Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;
.super Landroid/widget/LinearLayout;
.source "NotificationHighlightsSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;",
        "viewState",
        "Lkotlin/Function1;",
        "",
        "",
        "onToggled",
        "updateView",
        "(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;",
        "binding",
        "Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;",
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
.field private final binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;


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

    const p2, 0x7f0d00e4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0899

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    const p2, 0x7f0a089a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    if-eqz v1, :cond_4c

    const p2, 0x7f0a089b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_4c

    .line 8
    new-instance p2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Lcom/google/android/material/card/MaterialCardView;)V

    const-string p1, "NotificationHighlightsSe\u2026rom(context), this, true)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

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

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;)Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    return-object p0
.end method


# virtual methods
.method public final updateView(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggled"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->getNotifyHighlights()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->getServerTooLarge()Z

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->c:Lcom/discord/views/CheckedSetting;

    const v3, 0x7f1203b2

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setLabelTagText(I)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->c:Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setLabelTagVisibility(Z)V

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.highlightsSwitch"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/discord/models/domain/ModelNotificationSettings;->HIGHLIGHTS_DISABLED:I

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3b

    if-nez v0, :cond_3b

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    if-eqz v0, :cond_4a

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->c:Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    invoke-static {p2, v2, v3}, Lcom/discord/views/CheckedSetting;->d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V

    goto :goto_56

    .line 8
    :cond_4a
    iget-object v2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->c:Lcom/discord/views/CheckedSetting;

    new-instance v4, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;

    invoke-direct {v4, p0, v1, p2}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$1;-><init>(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_56
    iget-object p2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$updateView$2;-><init>(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->binding:Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/NotificationHighlightsSettingsViewBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.highlightsWarning"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_74

    if-nez v0, :cond_74

    sget p1, Lcom/discord/models/domain/ModelNotificationSettings;->HIGHLIGHTS_DISABLED:I

    if-eq v1, p1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v3, 0x0

    :goto_75
    if-eqz v3, :cond_78

    goto :goto_7a

    :cond_78
    const/16 v5, 0x8

    .line 11
    :goto_7a
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
