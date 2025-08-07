.class public final Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncomingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
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
    .param p10    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->e:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->h:Landroid/widget/TextView;

    .line 10
    iput-object p11, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->i:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetVoiceCallIncomingBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
