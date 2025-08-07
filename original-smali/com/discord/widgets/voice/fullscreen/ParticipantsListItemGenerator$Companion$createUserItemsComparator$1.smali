.class public final Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;
.super Ljava/lang/Object;
.source "ParticipantsListItemGenerator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;->createUserItemsComparator(Ljava/lang/String;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "kotlin.jvm.PlatformType",
        "user1",
        "user2",
        "",
        "compare",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)I",
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
.field public final synthetic $mySpectatingStreamKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_15
    move-object v3, v4

    .line 4
    :goto_16
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v4

    :cond_20
    if-eqz v3, :cond_24

    const/4 v5, 0x1

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    if-eqz v4, :cond_29

    const/4 v6, 0x1

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    .line 5
    :goto_2a
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v7

    if-ne v7, v2, :cond_38

    const/4 v7, 0x1

    goto :goto_39

    :cond_38
    const/4 v7, 0x0

    .line 6
    :goto_39
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v8

    if-ne v8, v2, :cond_47

    const/4 v8, 0x1

    goto :goto_48

    :cond_47
    const/4 v8, 0x0

    :goto_48
    if-eqz v0, :cond_54

    .line 7
    iget-object v9, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v3, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    if-eqz v0, :cond_60

    .line 8
    iget-object v9, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v4, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v1, 0x1

    :cond_60
    if-eqz v3, :cond_63

    goto :goto_bc

    :cond_63
    if-eqz v1, :cond_67

    goto/16 :goto_d9

    .line 9
    :cond_67
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_bc

    .line 10
    :cond_6e
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMe()Z

    move-result v1

    if-eqz v1, :cond_76

    goto/16 :goto_d9

    :cond_76
    if-eqz v0, :cond_92

    .line 11
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_92

    goto :goto_bc

    :cond_92
    if-eqz v0, :cond_ae

    .line 12
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_ae

    goto :goto_d9

    :cond_ae
    if-eqz v5, :cond_b3

    if-nez v6, :cond_b3

    goto :goto_bc

    :cond_b3
    if-nez v5, :cond_b8

    if-eqz v6, :cond_b8

    goto :goto_d9

    :cond_b8
    if-eqz v7, :cond_be

    if-nez v8, :cond_be

    :goto_bc
    const/4 v2, -0x1

    goto :goto_d9

    :cond_be
    if-nez v7, :cond_c3

    if-eqz v8, :cond_c3

    goto :goto_d9

    .line 13
    :cond_c3
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    .line 14
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getNickname()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getNickname()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/utilities/user/UserUtils;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_d9
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    check-cast p2, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion$createUserItemsComparator$1;->compare(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)I

    move-result p1

    return p1
.end method
