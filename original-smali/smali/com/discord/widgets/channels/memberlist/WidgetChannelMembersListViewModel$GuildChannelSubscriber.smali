.class public interface abstract Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GuildChannelSubscriber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lkotlin/ranges/IntRange;",
        "range",
        "",
        "subscribeToChannelRange",
        "(Lcom/discord/api/channel/Channel;Lkotlin/ranges/IntRange;)V",
        "subscribeToThread",
        "(Lcom/discord/api/channel/Channel;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract subscribeToChannelRange(Lcom/discord/api/channel/Channel;Lkotlin/ranges/IntRange;)V
.end method

.method public abstract subscribeToThread(Lcom/discord/api/channel/Channel;)V
.end method
