.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1;
.super Ljava/lang/Object;
.source "WidgetChannelFollowSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->calculateChannelsWithPermissions()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001ar\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00000\u0000 \u0004*8\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00000\u0000\u0018\u00010\u00060\u000626\u0010\u0005\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/permission/PermissionBit;",
        "kotlin.jvm.PlatformType",
        "perms",
        "Lrx/Observable;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    invoke-virtual {v0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->getStoreChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
