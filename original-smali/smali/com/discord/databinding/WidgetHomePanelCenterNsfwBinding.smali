.class public final Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;
.super Ljava/lang/Object;
.source "WidgetHomePanelCenterNsfwBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
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

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButton;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
