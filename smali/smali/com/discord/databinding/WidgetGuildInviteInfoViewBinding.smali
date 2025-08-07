.class public final Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;
.super Ljava/lang/Object;
.source "WidgetGuildInviteInfoViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/GuildView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/guilds/ServerMemberCount;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/GuildView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/views/guilds/ServerMemberCount;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/GuildView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/guilds/ServerMemberCount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->c:Lcom/discord/views/GuildView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->e:Lcom/discord/views/guilds/ServerMemberCount;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->a:Landroid/view/View;

    return-object v0
.end method
