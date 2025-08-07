.class public final Lcom/discord/databinding/WidgetGuildCloneBinding;
.super Ljava/lang/Object;
.source "WidgetGuildCloneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lb/a/i/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/discord/widgets/roles/RolesListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/views/LoadingButton;Lcom/discord/app/AppViewFlipper;Lcom/discord/utilities/view/text/LinkifiedTextView;Lb/a/i/r0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;Lcom/discord/widgets/roles/RolesListView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/a/i/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textfield/TextInputLayout;
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
    .param p9    # Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/widgets/roles/RolesListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->b:Lcom/discord/views/LoadingButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->c:Lcom/discord/app/AppViewFlipper;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->e:Lb/a/i/r0;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->h:Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;

    .line 10
    iput-object p10, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->i:Lcom/discord/widgets/roles/RolesListView;

    .line 11
    iput-object p11, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildCloneBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
