.class public final Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;
.super Ljava/lang/Object;
.source "StoreChannelMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberListIdCalculator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0013\u001a\u00020\t2\u0018\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\n\u0010\u0010\u001a\u00060\u0003j\u0002`\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;",
        "",
        "",
        "",
        "toUnsignedLong",
        "(I)J",
        "",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "permissionOverwrites",
        "",
        "computeIdFromOverwrites",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channelsProvider",
        "channelId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "computeMemberListId",
        "(Lkotlin/jvm/functions/Function1;JLcom/discord/stores/StoreGuilds;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeIdFromOverwrites(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_79

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/permission/PermissionOverwrite;

    const-wide/16 v2, 0x400

    .line 3
    invoke-static {v1, v2, v3}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->allows(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v2, "allow:"

    .line 4
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 5
    :cond_34
    invoke-static {v1, v2, v3}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "deny:"

    .line 6
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 7
    :cond_4f
    invoke-static {v0}, Ld0/t/u;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_79

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    .line 8
    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_79

    .line 9
    sget-object v0, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lj0/l/e/m;->a(Ljava/lang/CharSequence;III)I

    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;->toUnsignedLong(I)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    :cond_79
    const/4 p1, 0x0

    :goto_7a
    if-eqz p1, :cond_7d

    goto :goto_7f

    :cond_7d
    const-string p1, ""

    :goto_7f
    return-object p1
.end method

.method private final toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final computeMemberListId(Lkotlin/jvm/functions/Function1;JLcom/discord/stores/StoreGuilds;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;J",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "channelsProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    const/4 p2, 0x0

    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->n()Ljava/lang/String;

    move-result-object p3

    goto :goto_1e

    :cond_1d
    move-object p3, p2

    :goto_1e
    const-string v0, "everyone"

    if-nez p1, :cond_23

    goto :goto_3f

    :cond_23
    if-eqz p3, :cond_26

    goto :goto_49

    .line 3
    :cond_26
    invoke-virtual {p4}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_33

    goto :goto_37

    :cond_33
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_37
    const-wide/16 v1, 0x400

    .line 4
    invoke-static {v1, v2, p1, p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->canEveryone(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_41

    :goto_3f
    move-object p3, v0

    goto :goto_49

    .line 5
    :cond_41
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreChannelMembers$MemberListIdCalculator;->computeIdFromOverwrites(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    :goto_49
    return-object p3
.end method
