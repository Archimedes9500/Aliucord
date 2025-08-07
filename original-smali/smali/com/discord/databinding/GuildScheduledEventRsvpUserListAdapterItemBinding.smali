.class public final Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;
.super Ljava/lang/Object;
.source "GuildScheduledEventRsvpUserListAdapterItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/discord/views/StatusView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/StatusView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
