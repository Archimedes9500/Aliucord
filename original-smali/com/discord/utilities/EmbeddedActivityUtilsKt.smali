.class public final Lcom/discord/utilities/EmbeddedActivityUtilsKt;
.super Ljava/lang/Object;
.source "EmbeddedActivityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "voiceParticipants",
        "",
        "Lcom/discord/models/guild/UserGuildMember;",
        "getActivityParticipants",
        "(Lcom/discord/models/embeddedactivities/EmbeddedActivity;Ljava/util/Map;)Ljava/util/List;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getActivityParticipants(Lcom/discord/models/embeddedactivities/EmbeddedActivity;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getActivityParticipants"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceParticipants"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->getUserIds()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    goto :goto_3b

    :cond_3a
    move-object v3, v2

    :goto_3b
    if-eqz v1, :cond_42

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    goto :goto_43

    :cond_42
    move-object v1, v2

    :goto_43
    if-eqz v3, :cond_4c

    if-eqz v1, :cond_4c

    .line 8
    new-instance v2, Lcom/discord/models/guild/UserGuildMember;

    invoke-direct {v2, v3, v1}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    :cond_4c
    if-eqz v2, :cond_18

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_52
    return-object v0
.end method
