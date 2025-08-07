.class public final Lb/a/i/r;
.super Ljava/lang/Object;
.source "GiftPurchasedDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/r;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/r;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lb/a/i/r;->c:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p4, p0, Lb/a/i/r;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lb/a/i/r;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 7
    iput-object p6, p0, Lb/a/i/r;->f:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object p7, p0, Lb/a/i/r;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lb/a/i/r;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/r;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
