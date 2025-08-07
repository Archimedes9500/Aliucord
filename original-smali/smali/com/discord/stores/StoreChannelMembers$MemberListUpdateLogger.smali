.class public final Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;
.super Ljava/lang/Object;
.source "StoreChannelMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberListUpdateLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0008\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/primitives/MemberListId;",
        "memberListId",
        "makeLogKey",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
        "update",
        "",
        "logUpdate",
        "(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "dumpLogs",
        "(JLjava/lang/String;Ljava/lang/Exception;)V",
        "",
        "",
        "opLogs",
        "Ljava/util/Map;",
        "ERROR_TAG",
        "Ljava/lang/String;",
        "",
        "MAX_UPDATE_COUNT",
        "I",
        "<init>",
        "()V",
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
.field private static final ERROR_TAG:Ljava/lang/String; = "MemberListUpdateError"

.field public static final INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;

.field private static final MAX_UPDATE_COUNT:I = 0x14

.field private static final opLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->opLogs:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeLogKey(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final dumpLogs(JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "memberListId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->makeLogKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->opLogs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guildId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " -- memberListId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- LAST 20 UPDATES:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_42

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    .line 4
    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v2, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateException;

    invoke-direct {v2, p4}, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateException;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MemberListUpdateError"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 11

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getOperations()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    .line 5
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    if-eqz v3, :cond_3d

    const-string v3, "  SYNC: "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c

    .line 6
    :cond_3d
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    if-eqz v3, :cond_55

    const-string v3, "  UPDATE: "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c

    .line 7
    :cond_55
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    if-eqz v3, :cond_6d

    const-string v3, "  INSERT: "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c

    .line 8
    :cond_6d
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    if-eqz v3, :cond_85

    const-string v3, "  DELETE: "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c

    .line 9
    :cond_85
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    if-eqz v3, :cond_a1

    const-string v3, "  INVALIDATE: "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9c
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_a1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a7
    const-string v0, "GROUPS: ["

    .line 10
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGroups()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    sget-object v8, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger$logUpdate$groupLog$1;->INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger$logUpdate$groupLog$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    .line 12
    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-----"

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->makeLogKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/discord/stores/StoreChannelMembers$MemberListUpdateLogger;->opLogs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_ed

    goto :goto_f2

    :cond_ed
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_f2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    .line 19
    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_10f

    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_10f
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
