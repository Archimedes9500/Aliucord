.class public final Lcom/discord/databinding/VoiceUserListItemEventBinding;
.super Ljava/lang/Object;
.source "VoiceUserListItemEventBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/VoiceUserListItemEventBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/VoiceUserListItemEventBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/VoiceUserListItemEventBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
