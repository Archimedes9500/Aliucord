.class public final Lb/a/i/n3;
.super Ljava/lang/Object;
.source "ViewServerSettingsUploadBannerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/m3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
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

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lb/a/i/m3;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/m3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
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
    .param p6    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/utilities/view/text/LinkifiedTextView;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/n3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/n3;->b:Lb/a/i/m3;

    .line 4
    iput-object p3, p0, Lb/a/i/n3;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lb/a/i/n3;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lb/a/i/n3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    iput-object p6, p0, Lb/a/i/n3;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iput-object p7, p0, Lb/a/i/n3;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 9
    iput-object p8, p0, Lb/a/i/n3;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lb/a/i/n3;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/n3;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
