.class public final Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;
.super Ljava/lang/Object;
.source "LeftPanelManager.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/LeftPanelManager;->observeLockState()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Ljava/lang/Long;",
        "Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0001*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0018\u0010\u0005\u001a\u0014 \u0001*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "kotlin.jvm.PlatformType",
        "resolvedSelectedChannel",
        "",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        "call",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/lang/Long;)Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;

    invoke-direct {v0}, Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;->INSTANCE:Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/lang/Long;)Lcom/discord/panels/OverlappingPanelsLayout$LockState;
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_14

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez p2, :cond_18

    goto :goto_20

    .line 3
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v2

    if-eqz p2, :cond_22

    :goto_20
    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    xor-int/2addr v0, v5

    .line 4
    instance-of v1, p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v1, :cond_2a

    :cond_28
    :goto_28
    const/4 v4, 0x1

    goto :goto_41

    .line 5
    :cond_2a
    instance-of v1, p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v1, :cond_41

    .line 6
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getPeekParent()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_28

    :cond_41
    :goto_41
    if-eqz p2, :cond_48

    if-eqz v4, :cond_48

    .line 7
    sget-object p1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_51

    :cond_48
    if-nez p2, :cond_4f

    if-eqz v0, :cond_4f

    .line 8
    sget-object p1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_51

    .line 9
    :cond_4f
    sget-object p1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    :goto_51
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/lang/Long;)Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    move-result-object p1

    return-object p1
.end method
