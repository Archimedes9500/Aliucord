.class public final Lb/a/i/o3;
.super Ljava/lang/Object;
.source "ViewServerSettingsUploadSplashBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/utilities/view/text/LinkifiedTextView;
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


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/o3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/o3;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lb/a/i/o3;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iput-object p4, p0, Lb/a/i/o3;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lb/a/i/o3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    iput-object p6, p0, Lb/a/i/o3;->f:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 8
    iput-object p7, p0, Lb/a/i/o3;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lb/a/i/o3;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/o3;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
