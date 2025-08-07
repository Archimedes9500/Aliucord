.class public final Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;
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

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ScrollView;Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textfield/TextInputLayout;
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
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->d:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->h:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->i:Landroid/widget/TextView;

    .line 11
    iput-object p11, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
