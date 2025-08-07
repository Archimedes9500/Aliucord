.class public final Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
.super Ljava/lang/Object;
.source "ViewEmbedGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 I2\u00020\u0001:\u0001IBO\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u000c\u0012\n\u0010\u001f\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010 \u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\r\u001a\u00060\u0002j\u0002`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJf\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u000c\u0008\u0002\u0010\u001e\u001a\u00060\u0002j\u0002`\u000c2\u000c\u0008\u0002\u0010\u001f\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010/\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101R\u0019\u00102\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u00101R\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u00020&0\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001cR\u001d\u0010\u001f\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00107\u001a\u0004\u00088\u0010\u000eR\u0019\u00109\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u00089\u00101R\u0019\u0010!\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010:\u001a\u0004\u0008;\u0010\u0015R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010<\u001a\u0004\u0008=\u0010\u0018R\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00105\u001a\u0004\u0008>\u0010\u001cR\u001d\u0010\u001e\u001a\u00060\u0002j\u0002`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u0008?\u0010\u000eR\u001a\u0010B\u001a\u00060&j\u0002`@8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010(R\u0019\u0010\u001d\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010C\u001a\u0004\u0008D\u0010\u000bR\u0019\u0010 \u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010E\u001a\u0004\u0008F\u0010\u0012\u00a8\u0006J"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "now",
        "",
        "isExpiredInvite",
        "(J)Z",
        "isDeadInvite",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/primitives/UserId;",
        "component2",
        "()J",
        "component3",
        "Lcom/discord/api/application/Application;",
        "component4",
        "()Lcom/discord/api/application/Application;",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "component5",
        "()Lcom/discord/api/message/activity/MessageActivity;",
        "Lcom/discord/api/activity/Activity;",
        "component6",
        "()Lcom/discord/api/activity/Activity;",
        "",
        "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
        "component7",
        "()Ljava/util/List;",
        "meUser",
        "creatorId",
        "creationTime",
        "application",
        "messageActivity",
        "activity",
        "users",
        "copy",
        "(Lcom/discord/models/user/MeUser;JJLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isInParty",
        "Z",
        "()Z",
        "canJoin",
        "getCanJoin",
        "gPlayPackageNames",
        "Ljava/util/List;",
        "getGPlayPackageNames",
        "J",
        "getCreationTime",
        "isPartyMatch",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "getMessageActivity",
        "Lcom/discord/api/activity/Activity;",
        "getActivity",
        "getUsers",
        "getCreatorId",
        "Lcom/discord/primitives/ActivityPartyId;",
        "getPartyId",
        "partyId",
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "Lcom/discord/api/application/Application;",
        "getApplication",
        "<init>",
        "(Lcom/discord/models/user/MeUser;JJLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/List;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;


# instance fields
.field private final activity:Lcom/discord/api/activity/Activity;

.field private final application:Lcom/discord/api/application/Application;

.field private final canJoin:Z

.field private final creationTime:J

.field private final creatorId:J

.field private final gPlayPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isInParty:Z

.field private final isPartyMatch:Z

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final messageActivity:Lcom/discord/api/message/activity/MessageActivity;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/MeUser;JJLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "JJ",
            "Lcom/discord/api/application/Application;",
            "Lcom/discord/api/message/activity/MessageActivity;",
            "Lcom/discord/api/activity/Activity;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActivity"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    iput-wide p4, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    iput-object p6, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    iput-object p8, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    iput-object p9, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    .line 2
    instance-of p1, p9, Ljava/util/Collection;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_34

    invoke-interface {p9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_34

    :cond_32
    const/4 p1, 0x0

    goto :goto_5c

    .line 3
    :cond_34
    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    .line 4
    invoke-virtual {p4}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p4

    invoke-interface {p4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p4

    iget-object p6, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {p6}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide p6

    cmp-long p8, p4, p6

    if-nez p8, :cond_58

    const/4 p4, 0x1

    goto :goto_59

    :cond_58
    const/4 p4, 0x0

    :goto_59
    if-eqz p4, :cond_38

    const/4 p1, 0x1

    .line 5
    :goto_5c
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty:Z

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    if-eqz p1, :cond_72

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lcom/discord/utilities/presence/ActivityUtilsKt;->hasFlag(Lcom/discord/api/activity/Activity;I)Z

    move-result p1

    if-ne p1, p2, :cond_72

    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    invoke-static {p1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isCurrentPlatform(Lcom/discord/api/activity/Activity;)Z

    move-result p1

    if-eqz p1, :cond_72

    goto :goto_73

    :cond_72
    const/4 p2, 0x0

    :goto_73
    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->canJoin:Z

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->gPlayPackageNames:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    if-eqz p1, :cond_95

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object p1

    if-eqz p1, :cond_95

    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_95

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getPartyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    :cond_95
    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isPartyMatch:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/models/user/MeUser;JJLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    goto :goto_11

    :cond_10
    move-wide v2, p2

    :goto_11
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    goto :goto_19

    :cond_18
    move-wide v4, p4

    :goto_19
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    goto :goto_22

    :cond_20
    move-object/from16 v6, p6

    :goto_22
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_29

    iget-object v7, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    goto :goto_2b

    :cond_29
    move-object/from16 v7, p7

    :goto_2b
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_32

    iget-object v8, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    goto :goto_34

    :cond_32
    move-object/from16 v8, p8

    :goto_34
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_3b

    iget-object v9, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    goto :goto_3d

    :cond_3b
    move-object/from16 v9, p9

    :goto_3d
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->copy(Lcom/discord/models/user/MeUser;JJLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v0

    return-object v0
.end method

.method private final getPartyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/discord/api/message/activity/MessageActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/api/application/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final component5()Lcom/discord/api/message/activity/MessageActivity;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    return-object v0
.end method

.method public final component6()Lcom/discord/api/activity/Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;JJLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "JJ",
            "Lcom/discord/api/application/Application;",
            "Lcom/discord/api/message/activity/MessageActivity;",
            "Lcom/discord/api/activity/Activity;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;)",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    const-string v0, "meUser"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActivity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;-><init>(Lcom/discord/models/user/MeUser;JJLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4d

    instance-of v0, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4b

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivity()Lcom/discord/api/activity/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public final getApplication()Lcom/discord/api/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final getCanJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->canJoin:Z

    return v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    return-wide v0
.end method

.method public final getCreatorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    return-wide v0
.end method

.method public final getGPlayPackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->gPlayPackageNames:Ljava/util/List;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMessageActivity()Lcom/discord/api/message/activity/MessageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/discord/api/application/Application;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/discord/api/message/activity/MessageActivity;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/discord/api/activity/Activity;->hashCode()I

    move-result v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeadInvite(J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isPartyMatch:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isExpiredInvite(J)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final isExpiredInvite(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final isInParty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty:Z

    return v0
.end method

.method public final isPartyMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isPartyMatch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(meUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creatorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->application:Lcom/discord/api/application/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->messageActivity:Lcom/discord/api/message/activity/MessageActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->activity:Lcom/discord/api/activity/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->users:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
