.class public final Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$1;
.super Ld0/z/d/o;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelInvite;",
        "it",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "invoke",
        "(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$1;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$1;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    iget-object v4, v2, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteResolved:Ljava/lang/Boolean;

    .line 3
    iget-object v5, v2, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteCode:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAuthentication;->isAuthed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 5
    iget-object v3, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    goto :goto_2a

    :cond_29
    move-object v7, v2

    :goto_2a
    if-eqz v1, :cond_3c

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v8, v3

    goto :goto_3d

    :cond_3c
    move-object v8, v2

    :goto_3d
    if-eqz v1, :cond_50

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->D()I

    move-result v3

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    goto :goto_51

    :cond_50
    move-object v9, v2

    :goto_51
    if-eqz v1, :cond_63

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    goto :goto_64

    :cond_63
    move-object v10, v2

    :goto_64
    if-eqz v1, :cond_71

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v3

    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_72

    :cond_71
    move-object v11, v2

    :goto_72
    if-eqz v1, :cond_7f

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_80

    :cond_7f
    move-object v12, v2

    :goto_80
    if-eqz v1, :cond_88

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviteType()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_89

    :cond_88
    move-object v13, v2

    :goto_89
    const/4 v14, 0x0

    if-eqz v1, :cond_9f

    .line 12
    iget-object v1, v1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    const v2, 0x9c47

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    goto :goto_a0

    :cond_9f
    move-object v15, v2

    :goto_a0
    const/16 v16, 0x0

    .line 13
    new-instance v1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;-><init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$1;->invoke(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
