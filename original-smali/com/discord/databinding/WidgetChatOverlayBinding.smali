.class public final Lcom/discord/databinding/WidgetChatOverlayBinding;
.super Ljava/lang/Object;
.source "WidgetChatOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/typing/TypingDots;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lb/a/i/x4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Lcom/discord/views/typing/TypingDots;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lb/a/i/x4;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/typing/TypingDots;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lb/a/i/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->c:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->d:Lcom/discord/views/typing/TypingDots;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChatOverlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
