.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;
.super Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverwriteUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
        "listUpdateRequest",
        "<init>",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V
    .locals 1

    const-string v0, "listUpdateRequest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
