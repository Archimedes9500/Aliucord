.class public final Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;
.super Ljava/lang/Object;
.source "ViewSettingsBoostedSampleGuildBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/guildboost/GuildBoostProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/discord/views/guildboost/GuildBoostProgressView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/guildboost/GuildBoostProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->e:Lcom/discord/views/guildboost/GuildBoostProgressView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
