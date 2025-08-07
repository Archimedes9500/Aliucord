.class public final Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;
.super Landroid/widget/LinearLayout;
.source "UserProfileVoiceSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00042\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;",
        "viewState",
        "",
        "updateView",
        "(Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;)V",
        "Lkotlin/Function1;",
        "",
        "onChecked",
        "setOnMuteChecked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setOnDeafenChecked",
        "Lkotlin/Function2;",
        "",
        "onProgressChanged",
        "setOnVolumeChange",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;",
        "binding",
        "Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;",
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
.field private final binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0162

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a109a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v3, :cond_5d

    const p2, 0x7f0a10a6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v4, :cond_5d

    const p2, 0x7f0a10b9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5d

    const p2, 0x7f0a10ba

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/views/calls/VolumeSliderView;

    if-eqz v6, :cond_5d

    .line 9
    new-instance p2, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Lcom/discord/views/calls/VolumeSliderView;)V

    const-string p1, "UserProfileVoiceSettings\u2026rom(context), this, true)"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    return-void

    .line 11
    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setOnDeafenChecked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string/jumbo v0, "onChecked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnDeafenChecked$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnDeafenChecked$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnMuteChecked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string/jumbo v0, "onChecked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnMuteChecked$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$setOnMuteChecked$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnVolumeChange(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onProgressChanged"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->e:Lcom/discord/views/calls/VolumeSliderView;

    invoke-virtual {v0, p1}, Lcom/discord/views/calls/VolumeSliderView;->setOnVolumeChange(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateView(Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;)V
    .locals 6

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->e:Lcom/discord/views/calls/VolumeSliderView;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->getOutputVolume()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld0/a0/a;->roundToInt(F)I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 2
    :goto_1b
    iget-object v0, v0, Lcom/discord/views/calls/VolumeSliderView;->j:Lb/a/i/l4;

    iget-object v0, v0, Lb/a/i/l4;->d:Landroid/widget/SeekBar;

    const-string v3, "binding.volumeSliderSeekBar"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->e:Lcom/discord/views/calls/VolumeSliderView;

    const-string v1, "binding.userSheetVolumeSlider"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->getOutputVolume()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    const/16 v4, 0x8

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_42

    :cond_40
    const/16 v1, 0x8

    .line 4
    :goto_42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.userSheetVolumeLabel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->getOutputVolume()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :goto_57
    if-eqz v1, :cond_5b

    const/4 v1, 0x0

    goto :goto_5d

    :cond_5b
    const/16 v1, 0x8

    .line 6
    :goto_5d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.userSheetMuted"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.userSheetDeafen"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isDeafened()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_80

    goto :goto_81

    :cond_80
    const/4 v3, 0x0

    :goto_81
    if-eqz v3, :cond_84

    const/4 v4, 0x0

    .line 9
    :cond_84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->binding:Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isDeafened()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_98

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_98
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
