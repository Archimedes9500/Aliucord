.class public final Lcom/discord/stores/StoreGuildScheduledEvents;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildScheduledEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildScheduledEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001BC\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010y\u001a\u00020x\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ3\u0010\u000f\u001a\u00020\u00022\n\u0010\u000e\u001a\u00060\u0005j\u0002`\r2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0011\u001a\u00020\u00022\n\u0010\u000e\u001a\u00060\u0005j\u0002`\r2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u000e\u001a\u00060\u0005j\u0002`\rH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u000e\u001a\u00060\u0005j\u0002`\rH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001f0\u001e2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008$\u0010#J%\u0010&\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010%\u001a\u00060\u0005j\u0002`\u0008\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u0019\u0010\'\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\'\u0010#J)\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001f0,\u00a2\u0006\u0004\u0008-\u0010.J#\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080/2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u00080\u00101J)\u00103\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u0002020,2\n\u0010%\u001a\u00060\u0005j\u0002`\u0008\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u001c\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u001c\u00a2\u0006\u0004\u00087\u00106J%\u00108\u001a\u00020\u001c2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\u0008\u00a2\u0006\u0004\u00088\u00109J1\u0010<\u001a\u00020\u00022 \u0010;\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080:0\u001fH\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008>\u0010\u0015J\u0015\u0010?\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010\u0015J/\u0010B\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000e\u0010A\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`@\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00022\u0006\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010L\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0007\u00a2\u0006\u0004\u0008L\u0010#J\u0017\u0010O\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010R\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008R\u0010\u0015J\u0017\u0010S\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008S\u0010\u0015J\u0017\u0010T\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008T\u0010\u0015J-\u0010\u001a\u001a\u0004\u0018\u00010\u00122\n\u0010%\u001a\u00060\u0005j\u0002`\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u001a\u0010UJ\u000f\u0010V\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0004R\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR6\u0010Z\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u0002020,0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[RB\u0010^\u001a.\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080\\j\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\u0005j\u0002`\u0008`]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R:\u0010`\u001a&\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00050\\j\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0005`]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010_RN\u0010b\u001a:\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080a0\\j\u001c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080a`]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R.\u0010e\u001a\u001a\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060cj\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006`d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fRN\u0010g\u001a:\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080a0\\j\u001c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080a`]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR0\u0010k\u001a\u001c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00080/0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010[R\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR,\u0010o\u001a\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001f0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010[Rn\u0010p\u001aZ\u0012\u0008\u0012\u00060\u0005j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u0002020\\0\\j6\u0012\u0008\u0012\u00060\u0005j\u0002`\u0008\u0012(\u0012&\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u0002020\\j\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u000202`]`]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R\u0016\u0010q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR&\u0010s\u001a\u0012\u0012\u0004\u0012\u00020\u00050cj\u0008\u0012\u0004\u0012\u00020\u0005`d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010fR&\u0010t\u001a\u0012\u0012\u0004\u0012\u00020\u00050cj\u0008\u0012\u0004\u0012\u00020\u0005`d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010fR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010y\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}RF\u0010\u007f\u001a2\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120~0\\j\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120~`]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010_R\u0018\u0010\u0080\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010rR\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "handleFetchRsvpUsersFailure",
        "()V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "removeMeRsvpForEvent",
        "(JJ)V",
        "addMeRsvpForEvent",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "removeUserRsvpForEvent",
        "(JJJ)V",
        "addUserRsvpForEvent",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvent",
        "processGuildScheduledEventCreateOrUpdate",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
        "processRsvpDelete",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V",
        "processRsvpCreate",
        "event",
        "findEventFromStore",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "",
        "filterInaccessible",
        "Lrx/Observable;",
        "",
        "observeGuildScheduledEvents",
        "(JZ)Lrx/Observable;",
        "fetchMeGuildScheduledEvents",
        "(J)V",
        "fetchGuildScheduledEventUserCounts",
        "eventId",
        "fetchGuildScheduledEventUsers",
        "ackGuildEvents",
        "observeGuildScheduledEvent",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;",
        "getGuildScheduledEvents",
        "(JZ)Ljava/util/List;",
        "",
        "getAllGuildScheduledEvents",
        "()Ljava/util/Map;",
        "",
        "getMeGuildScheduledEventIds",
        "(J)Ljava/util/Set;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "getGuildScheduledEventUsers",
        "(J)Ljava/util/Map;",
        "getIsFetchingGuildScheduledEventUsers",
        "()Z",
        "getIsGuildScheduledEventUsersError",
        "isMeRsvpedToEvent",
        "(JJ)Z",
        "Lkotlin/Pair;",
        "events",
        "addMeRsvpsForEvent",
        "(Ljava/util/List;)V",
        "toggleMeRsvpForEvent",
        "addGuildScheduledEventFromInvite",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getActiveEventForChannel",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildCreate",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleGuildRemove",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
        "guildScheduledEventUserUpdate",
        "handleGuildScheduledEventUserAdd",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;)V",
        "handleGuildScheduledEventUserRemove",
        "handleGuildScheduledEventCreate",
        "handleGuildScheduledEventUpdate",
        "handleGuildScheduledEventDelete",
        "(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "snapshotData",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "guildScheduledEventUsersSnapshot",
        "Ljava/util/Map;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "lastAckedGuildScheduledEventIds",
        "Ljava/util/HashMap;",
        "guildScheduledEventsFetchTimestamps",
        "",
        "meGuildScheduledEventIds",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "meGuildScheduledEventsFetches",
        "Ljava/util/HashSet;",
        "guildScheduledEventUsersFetches",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "Lcom/discord/stores/StoreExperiments;",
        "meGuildScheduledEventIdsSnapshot",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildScheduledEventsSnapshot",
        "guildScheduledEventUsers",
        "isFetchingGuildScheduledEventUsers",
        "Z",
        "rsvpsAwaitingSnapshot",
        "rsvpsAwaitingNetwork",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "",
        "guildScheduledEvents",
        "isGuildScheduledEventUsersError",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreExperiments;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreGuildScheduledEvents$Companion;

.field public static final FETCH_GUILD_EVENTS_THRESHOLD:J = 0x1b7740L


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final experimentsStore:Lcom/discord/stores/StoreExperiments;

.field private final guildScheduledEventUsers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildScheduledEventUsersFetches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildScheduledEventUsersSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildScheduledEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildScheduledEventsFetchTimestamps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private guildScheduledEventsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private isFetchingGuildScheduledEventUsers:Z

.field private isGuildScheduledEventUsersError:Z

.field private final lastAckedGuildScheduledEventIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final meGuildScheduledEventIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private meGuildScheduledEventIdsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final meGuildScheduledEventsFetches:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final rsvpsAwaitingNetwork:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rsvpsAwaitingSnapshot:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGuildScheduledEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildScheduledEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGuildScheduledEvents;->Companion:Lcom/discord/stores/StoreGuildScheduledEvents$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreExperiments;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsStore"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p4, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p5, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p6, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p7, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->lastAckedGuildScheduledEventIds:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsFetchTimestamps:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIdsSnapshot:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventsFetches:Ljava/util/HashSet;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingNetwork:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingSnapshot:Ljava/util/HashSet;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;

    .line 12
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersSnapshot:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersFetches:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$findEventFromStore(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildScheduledEventUsers$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGuildScheduledEventUsersFetches$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersFetches:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGuildScheduledEvents$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGuildScheduledEventsFetchTimestamps$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsFetchTimestamps:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGuildsStore$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildsStore:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getLastAckedGuildScheduledEventIds$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->lastAckedGuildScheduledEventIds:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMeGuildScheduledEventIds$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMeGuildScheduledEventsFetches$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventsFetches:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getRsvpsAwaitingNetwork$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingNetwork:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getUserStore$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;

    return-object p0
.end method

.method public static final synthetic access$handleFetchRsvpUsersFailure(Lcom/discord/stores/StoreGuildScheduledEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildScheduledEvents;->handleFetchRsvpUsersFailure()V

    return-void
.end method

.method public static final synthetic access$isFetchingGuildScheduledEventUsers$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->isFetchingGuildScheduledEventUsers:Z

    return p0
.end method

.method public static final synthetic access$isGuildScheduledEventUsersError$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->isGuildScheduledEventUsersError:Z

    return p0
.end method

.method public static final synthetic access$processRsvpCreate(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildScheduledEvents;->processRsvpCreate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    return-void
.end method

.method public static final synthetic access$processRsvpDelete(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildScheduledEvents;->processRsvpDelete(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    return-void
.end method

.method public static final synthetic access$setFetchingGuildScheduledEventUsers$p(Lcom/discord/stores/StoreGuildScheduledEvents;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->isFetchingGuildScheduledEventUsers:Z

    return-void
.end method

.method public static final synthetic access$setGuildScheduledEventUsersError$p(Lcom/discord/stores/StoreGuildScheduledEvents;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->isGuildScheduledEventUsersError:Z

    return-void
.end method

.method private final addMeRsvpForEvent(JJ)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_39

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 3
    :cond_22
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Ld0/t/n0;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return-void
.end method

.method private final addUserRsvpForEvent(JJJ)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_17

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/discord/stores/StoreGuildScheduledEvents;->isMeRsvpedToEvent(JJ)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/discord/stores/StoreGuildScheduledEvents;->addMeRsvpForEvent(JJ)V

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_26

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_2b
    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUser;->getUsers(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    if-eqz v1, :cond_5a

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2, p3, p4, p1, p2}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object p3

    if-eqz p3, :cond_5a

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    invoke-direct {p2, v1, p3, p5, p6}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_5a
    iget-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final findEventFromStore(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p1, v0

    :cond_13
    return-object p1
.end method

.method public static synthetic findEventFromStore$default(Lcom/discord/stores/StoreGuildScheduledEvents;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGuildScheduledEvents$default(Lcom/discord/stores/StoreGuildScheduledEvents;JZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildScheduledEvents;->getGuildScheduledEvents(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final handleFetchRsvpUsersFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildScheduledEvents$handleFetchRsvpUsersFailure$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$handleFetchRsvpUsersFailure$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic observeGuildScheduledEvents$default(Lcom/discord/stores/StoreGuildScheduledEvents;JZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvents(JZ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final processGuildScheduledEventCreateOrUpdate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v23

    .line 2
    iget-object v2, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_40

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 5
    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_38

    const/4 v7, 0x1

    goto :goto_39

    :cond_38
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_3d

    move v15, v6

    goto :goto_41

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_40
    const/4 v15, -0x1

    .line 6
    :goto_41
    iget-object v2, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    iget-object v2, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v3, v3, [Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    aput-object v1, v3, v4

    invoke-static {v3}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d5

    :cond_60
    if-ne v15, v5, :cond_74

    .line 7
    iget-object v2, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    .line 8
    :cond_74
    iget-object v2, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8f

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->n()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_90

    :cond_8f
    const/4 v2, 0x0

    :goto_90
    move-object/from16 v19, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->n()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_bd

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x37fff

    move-object/from16 v1, p1

    .line 10
    invoke-static/range {v1 .. v22}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->a(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/util/List;Ljava/lang/Integer;Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;Lcom/discord/api/guild/Guild;I)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    goto :goto_bf

    :cond_bd
    move/from16 v25, v15

    .line 11
    :goto_bf
    iget-object v2, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d5

    move/from16 v5, v25

    invoke-interface {v2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 12
    :cond_d5
    :goto_d5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final processRsvpCreate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V
    .locals 32
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v8

    .line 2
    iget-object v0, v7, Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v8, v9}, Lcom/discord/stores/StoreGuildScheduledEvents;->isMeRsvpedToEvent(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 3
    :cond_1f
    iget-object v0, v7, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingSnapshot:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->addUserRsvpForEvent(JJJ)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->n()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x37fff

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v31}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->a(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/util/List;Ljava/lang/Integer;Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;Lcom/discord/api/guild/Guild;I)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    .line 7
    iget-object v3, v7, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b6

    const-string v4, "eventList"

    .line 8
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, -0x1

    if-eqz v6, :cond_ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 11
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-nez v6, :cond_a4

    const/4 v6, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v6, 0x0

    :goto_a5
    if-eqz v6, :cond_a8

    goto :goto_ac

    :cond_a8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    :cond_ab
    const/4 v5, -0x1

    :goto_ac
    if-eq v5, v10, :cond_b2

    .line 12
    invoke-interface {v3, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_cb

    .line 13
    :cond_b2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 14
    :cond_b6
    iget-object v3, v7, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v2, v2, [Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    aput-object v0, v2, v1

    invoke-static {v2}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_cb
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final processRsvpDelete(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V
    .locals 30
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v8

    .line 2
    iget-object v0, v7, Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v8, v9}, Lcom/discord/stores/StoreGuildScheduledEvents;->isMeRsvpedToEvent(JJ)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    .line 3
    :cond_1f
    iget-object v0, v7, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingSnapshot:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->removeUserRsvpForEvent(JJJ)V

    .line 5
    iget-object v0, v7, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c8

    const-string v1, "eventList"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 9
    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-nez v4, :cond_69

    const/4 v4, 0x1

    goto :goto_6a

    :cond_69
    const/4 v4, 0x0

    :goto_6a
    if-eqz v4, :cond_6d

    goto :goto_71

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_70
    const/4 v3, -0x1

    .line 10
    :goto_71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_7d

    const/4 v3, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v3, 0x0

    :goto_7e
    if-eqz v3, :cond_81

    goto :goto_82

    :cond_81
    const/4 v1, 0x0

    :goto_82
    if-eqz v1, :cond_c8

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->n()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v6

    goto :goto_95

    :cond_94
    const/4 v3, 0x0

    :goto_95
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 14
    invoke-static {v2, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x37fff

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v29}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->a(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/util/List;Ljava/lang/Integer;Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;Lcom/discord/api/guild/Guild;I)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final removeMeRsvpForEvent(JJ)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_15

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method private final removeUserRsvpForEvent(JJJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_17

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/discord/stores/StoreGuildScheduledEvents;->isMeRsvpedToEvent(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/discord/stores/StoreGuildScheduledEvents;->removeMeRsvpForEvent(JJ)V

    .line 3
    :cond_17
    iget-object p3, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-eqz p3, :cond_2f

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    :cond_2f
    return-void
.end method


# virtual methods
.method public final ackGuildEvents(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v4, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-eqz v4, :cond_1f

    return-void

    .line 3
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2c

    move-object v4, v5

    goto :goto_55

    .line 5
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_55

    .line 7
    :cond_37
    move-object v6, v4

    check-cast v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 8
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    .line 9
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    move-object v9, v8

    check-cast v9, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 11
    invoke-virtual {v9}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_4f

    move-object v4, v8

    move-wide v6, v9

    .line 12
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a9

    .line 13
    :goto_55
    check-cast v4, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-eqz v4, :cond_a8

    .line 14
    iget-object v1, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->lastAckedGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_74

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_74

    return-void

    .line 16
    :cond_74
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v6

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v10

    .line 18
    new-instance v12, Lcom/discord/restapi/RestAPIParams$GuildFeatureAck;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v12, v1, v7}, Lcom/discord/restapi/RestAPIParams$GuildFeatureAck;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-wide/from16 v7, p1

    .line 19
    invoke-virtual/range {v6 .. v12}, Lcom/discord/utilities/rest/RestAPI;->postGuildFeatureAck(JIJLcom/discord/restapi/RestAPIParams$GuildFeatureAck;)Lrx/Observable;

    move-result-object v1

    .line 20
    invoke-static {v1, v3, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 21
    new-instance v10, Lcom/discord/stores/StoreGuildScheduledEvents$ackGuildEvents$1;

    move-wide/from16 v11, p1

    invoke-direct {v10, v0, v4, v11, v12}, Lcom/discord/stores/StoreGuildScheduledEvents$ackGuildEvents$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x75

    const/4 v15, 0x0

    const-string v8, "REST: guildFeatureAck"

    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_a8
    return-void

    :cond_a9
    move-wide/from16 v11, p1

    goto :goto_3e
.end method

.method public final addGuildScheduledEventFromInvite(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 12

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_40

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 5
    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_39

    const/4 v7, 0x1

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_3d

    goto :goto_41

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_40
    const/4 v6, -0x1

    :goto_41
    if-ne v6, v5, :cond_61

    .line 6
    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 7
    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v3, v3, [Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    aput-object p1, v3, v4

    invoke-static {v3}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_61
    if-ne v6, v5, :cond_73

    .line 8
    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/t/h0;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 9
    :cond_73
    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/t/h0;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_82
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->o()Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 11
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuildScheduledEvents;->addMeRsvpForEvent(JJ)V

    .line 12
    :cond_8f
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final addMeRsvpsForEvent(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/discord/stores/StoreGuildScheduledEvents;->addMeRsvpForEvent(JJ)V

    goto :goto_9

    .line 3
    :cond_2d
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final fetchGuildScheduledEventUserCounts(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v3, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-eqz v3, :cond_21

    return-void

    .line 2
    :cond_21
    iget-object v3, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsFetchTimestamps:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_42

    .line 3
    iget-object v6, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v6}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v3, v6, v8

    if-gez v3, :cond_42

    return-void

    .line 4
    :cond_42
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1, v2, v5}, Lcom/discord/utilities/rest/RestAPI;->getGuildScheduledEvents(JZ)Lrx/Observable;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 7
    const-class v8, Lcom/discord/stores/StoreGuildScheduledEvents;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUserCounts$1;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUserCounts$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;J)V

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchGuildScheduledEventUsers(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchMeGuildScheduledEvents(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v3, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-eqz v3, :cond_21

    return-void

    .line 2
    :cond_21
    iget-object v3, v0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventsFetches:Ljava/util/HashSet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    return-void

    .line 3
    :cond_2e
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getMeGuildScheduledEvents(J)Lrx/Observable;

    move-result-object v3

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 6
    const-class v8, Lcom/discord/stores/StoreGuildScheduledEvents;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;J)V

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final findEventFromStore(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3e

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 3
    iget-object p3, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsSnapshot:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_3a

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_1b

    goto :goto_37

    :cond_36
    move-object v3, v2

    :goto_37
    check-cast v3, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    goto :goto_3b

    :cond_3a
    move-object v3, v2

    :goto_3b
    if-eqz v3, :cond_3e

    goto :goto_6a

    .line 4
    :cond_3e
    iget-object p3, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsSnapshot:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-static {p3}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_63

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    if-eqz v4, :cond_4c

    move-object v2, v3

    .line 7
    :cond_67
    move-object v3, v2

    check-cast v3, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    :goto_6a
    return-object v3
.end method

.method public final getActiveEventForChannel(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3d

    if-nez p2, :cond_6

    goto :goto_3d

    .line 1
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->getGuildScheduledEvents$default(Lcom/discord/stores/StoreGuildScheduledEvents;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v2

    sget-object v3, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-ne v2, v3, :cond_37

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_16

    move-object v0, v1

    :cond_3b
    check-cast v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public final getAllGuildScheduledEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildScheduledEventUsers(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public final getGuildScheduledEvents(JZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_61

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_30

    :goto_2e
    const/4 v3, 0x1

    goto :goto_5b

    .line 5
    :cond_30
    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v5

    sget-object v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->COMPLETED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-ne v5, v6, :cond_39

    goto :goto_5b

    .line 6
    :cond_39
    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_40

    goto :goto_2e

    .line 7
    :cond_40
    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    move v3, v2

    :cond_5b
    :goto_5b
    if-eqz v3, :cond_1d

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 9
    :cond_61
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_65
    return-object p2
.end method

.method public final getIsFetchingGuildScheduledEventUsers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->isFetchingGuildScheduledEventUsers:Z

    return v0
.end method

.method public final getIsGuildScheduledEventUsersError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->isGuildScheduledEventUsersError:Z

    return v0
.end method

.method public final getMeGuildScheduledEventIds(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIdsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsFetchTimestamps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventsFetches:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersFetches:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    .line 8
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 10
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->processGuildScheduledEventCreateOrUpdate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    goto :goto_41

    .line 11
    :cond_51
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildCreate(Lcom/discord/api/guild/Guild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->processGuildScheduledEventCreateOrUpdate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public final handleGuildRemove(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsFetchTimestamps:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventsFetches:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersFetches:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildScheduledEventCreate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->processGuildScheduledEventCreateOrUpdate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-void
.end method

.method public final handleGuildScheduledEventDelete(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_68

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    if-eqz v3, :cond_3c

    goto :goto_40

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v2, -0x1

    :goto_40
    if-eq v2, v4, :cond_5a

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5a

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 6
    :cond_5a
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuildScheduledEvents;->removeMeRsvpForEvent(JJ)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_68
    return-void
.end method

.method public final handleGuildScheduledEventUpdate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->processGuildScheduledEventCreateOrUpdate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-void
.end method

.method public final handleGuildScheduledEventUserAdd(Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guildScheduledEventUserUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore$default(Lcom/discord/stores/StoreGuildScheduledEvents;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuildScheduledEvents;->processRsvpCreate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    :cond_1a
    return-void
.end method

.method public final handleGuildScheduledEventUserRemove(Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guildScheduledEventUserUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore$default(Lcom/discord/stores/StoreGuildScheduledEvents;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuildScheduledEvents;->processRsvpDelete(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    :cond_1a
    return-void
.end method

.method public final isMeRsvpedToEvent(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIdsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final observeGuildScheduledEvent(Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeGuildScheduledEvents(JZ)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;JZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEvents:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventsSnapshot:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIdsSnapshot:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersSnapshot:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingSnapshot:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final toggleMeRsvpForEvent(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 8

    const-string v0, "guildScheduledEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingNetwork:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingSnapshot:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_3c

    .line 4
    :cond_26
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingNetwork:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_3c
    :goto_3c
    return-void
.end method
