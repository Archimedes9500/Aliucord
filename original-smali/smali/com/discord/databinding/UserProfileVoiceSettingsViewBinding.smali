.class public final Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;
.super Ljava/lang/Object;
.source "UserProfileVoiceSettingsViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/calls/VolumeSliderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Lcom/discord/views/calls/VolumeSliderView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/calls/VolumeSliderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->e:Lcom/discord/views/calls/VolumeSliderView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/UserProfileVoiceSettingsViewBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
