.class public final Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
.super Ljava/lang/Object;
.source "WidgetVoiceChannelSettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/discord/views/CheckedSetting;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->b:Landroid/widget/SeekBar;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->e:Lcom/discord/views/CheckedSetting;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->f:Landroid/widget/TextView;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->h:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->k:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->l:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->m:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->n:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->o:Landroid/view/View;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->p:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->q:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->r:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->s:Landroid/view/View;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->t:Landroid/widget/SeekBar;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
