.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;
.super Ljava/lang/Object;
.source "UserMentionableSource.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->observeUserAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/presence/Presence;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001a\u001a.\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016 \u0002*\u0016\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u00050\u00052\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00000\u00002.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007 \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u000526\u0010\u000b\u001a2\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\tj\u0002`\n \u0002*\u0018\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00050\u00052.\u0010\r\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u000c \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00050\u000526\u0010\u0010\u001a2\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f \u0002*\u0018\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0018\u00010\u00050\u00052\u000e\u0010\u0012\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "myId",
        "guildOwnerId",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "presences",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "call",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/api/channel/Channel;)Ljava/util/Map;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/lang/Long;

    check-cast p8, Lcom/discord/api/channel/Channel;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;->call(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    const-string v2, "myId"

    move-object v3, p1

    .line 3
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;->$channel:Lcom/discord/api/channel/Channel;

    const-string v5, "guildOwnerId"

    move-object v6, p2

    .line 5
    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v5, "roles"

    move-object/from16 v8, p3

    .line 6
    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "members"

    move-object/from16 v9, p4

    .line 7
    invoke-static {v9, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "users"

    move-object/from16 v10, p5

    .line 8
    invoke-static {v10, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "presences"

    move-object/from16 v11, p6

    .line 9
    invoke-static {v11, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    move-object/from16 v12, p7

    .line 10
    # invokes: Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->createAutocompletablesForUsers(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;
    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->access$createAutocompletablesForUsers(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
