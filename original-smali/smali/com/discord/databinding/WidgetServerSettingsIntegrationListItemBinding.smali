.class public final Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/discord/views/CheckedSetting;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
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
    .param p9    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    .line 10
    iput-object p10, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->i:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
