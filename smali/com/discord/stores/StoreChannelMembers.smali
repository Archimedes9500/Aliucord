.class public final Lcom/discord/stores/StoreChannelMembers;
.super Lcom/discord/stores/StoreV2;
.source "StoreChannelMembers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;,
        Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;,
        Lcom/discord/stores/StoreChannelMembers$MemberListUpdateException;,
        Lcom/discord/stores/StoreChannelMembers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 a2\u00020\u0001:\u0004abcdB\u008b\u0001\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010T\u001a\u00020S\u0012\u0018\u0010N\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`2\u0012\u0006\u0012\u0004\u0018\u00010M0G\u0012\u0016\u0010Y\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020X0G\u0012\u0018\u0010[\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`(\u0012\u0006\u0012\u0004\u0018\u00010Z0G\u0012\u0016\u0010H\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`(\u0012\u0004\u0012\u00020*0G\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\r\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001d\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\"\u001a\u0004\u0018\u00010!2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020!2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J1\u0010,\u001a\u0004\u0018\u00010!2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\n\u0010)\u001a\u00060\nj\u0002`(2\u0006\u0010+\u001a\u00020*H\u0003\u00a2\u0006\u0004\u0008,\u0010-J)\u0010/\u001a\u0004\u0018\u00010.2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0003\u00a2\u0006\u0004\u0008/\u00100J\u001b\u0010+\u001a\u00020*2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008+\u00101J%\u00104\u001a\u00020.2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\n\u00103\u001a\u00060\nj\u0002`2\u00a2\u0006\u0004\u00084\u00105J+\u00107\u001a\u0008\u0012\u0004\u0012\u00020.062\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\n\u00103\u001a\u00060\nj\u0002`2\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0004J\u001b\u0010>\u001a\u00020\u00022\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u00020\u00022\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0007\u00a2\u0006\u0004\u0008@\u0010?R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR&\u0010H\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`(\u0012\u0004\u0012\u00020*0G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR6\u0010K\u001a\"\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020.0J0J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR(\u0010N\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`2\u0012\u0006\u0012\u0004\u0018\u00010M0G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR:\u0010Q\u001a&\u0012\u000c\u0012\n P*\u0004\u0018\u00010\u00020\u0002 P*\u0012\u0012\u000c\u0012\n P*\u0004\u0018\u00010\u00020\u0002\u0018\u00010O0O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR6\u0010W\u001a\"\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020.0V0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR&\u0010Y\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020X0G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010IR(\u0010[\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`(\u0012\u0006\u0012\u0004\u0018\u00010Z0G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010IR\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006e"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelMembers;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "throttleMarkChanged",
        "()V",
        "",
        "Lcom/discord/primitives/MemberListId;",
        "memberListId",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;",
        "syncOperation",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "handleSync",
        "(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;J)V",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;",
        "insertOperation",
        "handleInsert",
        "(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;J)V",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;",
        "updateOperation",
        "handleUpdate",
        "(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;J)V",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;",
        "deleteOperation",
        "handleDelete",
        "(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;J)V",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;",
        "operation",
        "handleInvalidate",
        "(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;J)V",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "item",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "makeRow",
        "(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        "group",
        "makeGroup",
        "(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "allowOwnerIndicator",
        "makeRowMember",
        "(JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
        "getMemberList",
        "(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
        "(J)Z",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelMemberList",
        "(JJ)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
        "Lrx/Observable;",
        "observeChannelMemberList",
        "(JJ)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
        "update",
        "handleGuildMemberListUpdate",
        "(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V",
        "snapshotData",
        "handleGuildRemove",
        "(J)V",
        "handleGuildRoleCreateOrUpdate",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lkotlin/Function1;",
        "isUserStreaming",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "memberLists",
        "Ljava/util/Map;",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "markChangedTrigger",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "",
        "memberListsSnapshot",
        "",
        "getGuildMemberCount",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "MemberListIdCalculator",
        "MemberListUpdateException",
        "MemberListUpdateLogger",
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
.field public static final Companion:Lcom/discord/stores/StoreChannelMembers$Companion;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final getChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final getGuildMemberCount:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final getPresence:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserStreaming:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final markChangedTrigger:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final memberLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;>;"
        }
    .end annotation
.end field

.field private memberListsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChannelMembers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannelMembers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannelMembers;->Companion:Lcom/discord/stores/StoreChannelMembers$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/Dispatcher;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "observationDeck"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dispatcher"

    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeGuilds"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeUser"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getChannel"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getGuildMemberCount"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getPresence"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isUserStreaming"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object v1, v0, Lcom/discord/stores/StoreChannelMembers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object v2, v0, Lcom/discord/stores/StoreChannelMembers;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object v3, v0, Lcom/discord/stores/StoreChannelMembers;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v4, v0, Lcom/discord/stores/StoreChannelMembers;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object v5, v0, Lcom/discord/stores/StoreChannelMembers;->getChannel:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/discord/stores/StoreChannelMembers;->getGuildMemberCount:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lcom/discord/stores/StoreChannelMembers;->getPresence:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, Lcom/discord/stores/StoreChannelMembers;->isUserStreaming:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/discord/stores/StoreChannelMembers;->memberLists:Ljava/util/Map;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/stores/StoreChannelMembers;->memberListsSnapshot:Ljava/util/Map;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/stores/StoreChannelMembers;->markChangedTrigger:Lrx/subjects/PublishSubject;

    const-string v2, "markChangedTrigger"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v5

    .line 7
    const-class v6, Lcom/discord/stores/StoreChannelMembers;

    new-instance v12, Lcom/discord/stores/StoreChannelMembers$1;

    invoke-direct {v12, p0}, Lcom/discord/stores/StoreChannelMembers$1;-><init>(Lcom/discord/stores/StoreChannelMembers;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreChannelMembers;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelMembers;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$makeGroup(Lcom/discord/stores/StoreChannelMembers;JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembers;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeRowMember(Lcom/discord/stores/StoreChannelMembers;JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreChannelMembers;->makeRowMember(JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p0

    return-object p0
.end method

.method private final allowOwnerIndicator(J)Z
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildRolesInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_4d

    .line 6
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/role/GuildRole;

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->c()Z

    move-result v2

    if-eqz v2, :cond_49

    const-wide/16 v2, 0x8

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_25

    const/4 v0, 0x1

    :cond_4d
    :goto_4d
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method private final getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->memberLists:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_15

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method private final handleDelete(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembers;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->delete(I)V

    :cond_d
    return-void
.end method

.method private final handleInsert(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getIndex()I

    move-result v0

    .line 2
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembers;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lcom/discord/stores/StoreChannelMembers;->makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->insert(ILcom/discord/utilities/lazy/memberlist/MemberListRow;)V

    :cond_15
    return-void
.end method

.method private final handleInvalidate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 2
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembers;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->invalidate(Lkotlin/ranges/IntRange;)V

    :cond_d
    return-void
.end method

.method private final handleSync(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;J)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->memberLists:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    goto :goto_1d

    .line 2
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->memberLists:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1d
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    if-eqz v1, :cond_26

    goto :goto_50

    .line 4
    :cond_26
    new-instance v1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    const/4 v4, 0x0

    sget-object v8, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;ILcom/discord/utilities/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INSTANTIATE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelMemberList"

    .line 7
    invoke-virtual {v8, p1, v0}, Lcom/discord/app/AppLog;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_50
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreChannelMembers;->allowOwnerIndicator(J)Z

    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    .line 13
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v3, :cond_8d

    .line 14
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/api/guildmember/GuildMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p3

    move v7, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreChannelMembers;->makeRowMember(JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object v2

    goto :goto_9b

    .line 16
    :cond_8d
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    if-eqz v3, :cond_9f

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;->getGroup()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object v2

    invoke-direct {p0, p3, p4, v2}, Lcom/discord/stores/StoreChannelMembers;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object v2

    :goto_9b
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_9f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_a5
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    invoke-virtual {v1, p1, v8}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->sync(ILjava/util/List;)V

    return-void
.end method

.method private final handleUpdate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;J)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getIndex()I

    move-result v0

    .line 2
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembers;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lcom/discord/stores/StoreChannelMembers;->makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->update(ILcom/discord/utilities/lazy/memberlist/MemberListRow;)V

    :cond_15
    return-void
.end method

.method private final makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getType()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 p1, 0x1

    if-eq v1, p1, :cond_26

    const/4 p1, 0x2

    if-ne v1, p1, :cond_20

    .line 3
    new-instance p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    .line 4
    sget-object p2, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->ONLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    .line 5
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result p3

    .line 6
    invoke-direct {p1, v0, p2, p3}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;-><init>(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)V

    return-object p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_26
    new-instance p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    .line 8
    sget-object p2, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->OFFLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    .line 9
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result p3

    .line 10
    invoke-direct {p1, v0, p2, p3}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;-><init>(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)V

    return-object p1

    .line 11
    :cond_32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/discord/stores/StoreChannelMembers;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 13
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getGuildRolesInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5b

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/role/GuildRole;

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5b

    goto :goto_5d

    :cond_5b
    const-string p1, ""

    .line 16
    :goto_5d
    new-instance p2, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    .line 17
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result p3

    .line 18
    invoke-direct {p2, v0, v1, p1, p3}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;-><init>(JLjava/lang/String;I)V

    return-object p2
.end method

.method private final makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v0, :cond_1d

    .line 2
    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/api/guildmember/GuildMember;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelMembers;->allowOwnerIndicator(J)Z

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreChannelMembers;->makeRowMember(JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p1

    goto :goto_2b

    .line 5
    :cond_1d
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    if-eqz v0, :cond_2c

    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;->getGroup()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembers;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p1

    :goto_2b
    return-object p1

    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final makeRowMember(JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreChannelMembers;->Companion:Lcom/discord/stores/StoreChannelMembers$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuildMembersComputedInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsersInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->getPresence:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/models/presence/Presence;

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->isUserStreaming:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz p5, :cond_55

    .line 6
    iget-object p5, p0, Lcom/discord/stores/StoreChannelMembers;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {p5}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide p1

    cmp-long p5, p1, p3

    if-nez p5, :cond_55

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_57

    :cond_55
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_57
    move-wide v1, p3

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/discord/stores/StoreChannelMembers$Companion;->makeRowMember(JLjava/util/Map;Ljava/util/Map;Lcom/discord/models/presence/Presence;ZZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    move-result-object p1

    return-object p1
.end method

.method private final throttleMarkChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->markChangedTrigger:Lrx/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannelMemberList(JJ)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->getChannel:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/discord/stores/StoreChannelMembers;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;->computeMemberListId(Lkotlin/jvm/functions/Function1;JLcom/discord/stores/StoreGuilds;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/discord/stores/StoreChannelMembers;->memberListsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 3
    :goto_1d
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    if-eqz p4, :cond_26

    goto :goto_3d

    .line 4
    :cond_26
    new-instance p4, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->getGuildMemberCount:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    sget-object p2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 7
    invoke-direct {p4, p3, p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;ILcom/discord/utilities/logging/Logger;)V

    :goto_3d
    return-object p4
.end method

.method public final handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;

    invoke-virtual {v3, p1}, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->logUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V

    .line 4
    :try_start_13
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getOperations()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    .line 6
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    if-eqz v5, :cond_31

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembers;->handleSync(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;J)V

    goto :goto_1b

    .line 7
    :cond_31
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    if-eqz v5, :cond_3b

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembers;->handleUpdate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;J)V

    goto :goto_1b

    .line 8
    :cond_3b
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    if-eqz v5, :cond_45

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembers;->handleInsert(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;J)V

    goto :goto_1b

    .line 9
    :cond_45
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    if-eqz v5, :cond_4f

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembers;->handleDelete(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;J)V

    goto :goto_1b

    .line 10
    :cond_4f
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    if-eqz v5, :cond_1b

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembers;->handleInvalidate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;J)V

    goto :goto_1b

    .line 11
    :cond_59
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/discord/stores/StoreChannelMembers;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 12
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGroups()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/discord/stores/StoreChannelMembers$handleGuildMemberListUpdate$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/discord/stores/StoreChannelMembers$handleGuildMemberListUpdate$2;-><init>(Lcom/discord/stores/StoreChannelMembers;J)V

    invoke-virtual {v3, p1, v4}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->setGroups(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6f} :catch_70

    goto :goto_76

    :catch_70
    move-exception p1

    .line 13
    sget-object v3, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->dumpLogs(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 14
    :cond_76
    :goto_76
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelMembers;->throttleMarkChanged()V

    return-void
.end method

.method public final handleGuildRemove(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->memberLists:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelMembers;->throttleMarkChanged()V

    :cond_f
    return-void
.end method

.method public final handleGuildRoleCreateOrUpdate(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelMembers;->allowOwnerIndicator(J)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->memberLists:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_35

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    .line 4
    new-instance v3, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;-><init>(Lcom/discord/stores/StoreChannelMembers;JZ)V

    invoke-virtual {v2, v3}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rebuildMembers(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    .line 5
    :cond_35
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelMembers;->throttleMarkChanged()V

    return-void
.end method

.method public final observeChannelMemberList(JJ)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v9, Lcom/discord/stores/StoreChannelMembers$observeChannelMemberList$1;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreChannelMembers$observeChannelMemberList$1;-><init>(Lcom/discord/stores/StoreChannelMembers;JJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers;->memberLists:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ld0/t/g0;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    .line 13
    new-instance v7, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    invoke-direct {v7, v5}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 14
    :cond_64
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 15
    :cond_68
    iput-object v1, p0, Lcom/discord/stores/StoreChannelMembers;->memberListsSnapshot:Ljava/util/Map;

    return-void
.end method
