.class public final Lb/a/i/h3;
.super Ljava/lang/Object;
.source "ViewServerFolderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/GuildView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/GuildView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/GuildView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/GuildView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/GridLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/discord/views/GuildView;Lcom/discord/views/GuildView;Lcom/discord/views/GuildView;Lcom/discord/views/GuildView;Landroid/widget/GridLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/GuildView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/GuildView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/GuildView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/GuildView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/GridLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/h3;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb/a/i/h3;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lb/a/i/h3;->c:Lcom/discord/views/GuildView;

    .line 5
    iput-object p4, p0, Lb/a/i/h3;->d:Lcom/discord/views/GuildView;

    .line 6
    iput-object p5, p0, Lb/a/i/h3;->e:Lcom/discord/views/GuildView;

    .line 7
    iput-object p6, p0, Lb/a/i/h3;->f:Lcom/discord/views/GuildView;

    .line 8
    iput-object p7, p0, Lb/a/i/h3;->g:Landroid/widget/GridLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/h3;->a:Landroid/view/View;

    return-object v0
.end method
