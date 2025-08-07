.class public final Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;
.super Ljava/lang/Object;
.source "WidgetSettingsAccessibilityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
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

.field public final g:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->b:Lcom/discord/views/CheckedSetting;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->g:Lcom/discord/views/CheckedSetting;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->h:Landroid/widget/TextView;

    .line 10
    iput-object p11, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->i:Lcom/discord/views/CheckedSetting;

    .line 11
    iput-object p12, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->j:Lcom/discord/views/CheckedSetting;

    .line 12
    iput-object p13, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->k:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
