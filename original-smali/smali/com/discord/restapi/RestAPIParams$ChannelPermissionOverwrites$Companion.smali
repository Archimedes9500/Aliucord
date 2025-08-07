.class public final Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00042\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00042\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;",
        "",
        "",
        "id",
        "Lcom/discord/api/permission/PermissionBit;",
        "allow",
        "deny",
        "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "createForRole",
        "(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "createForMember",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "overwrite",
        "fromPermissionOverwrite",
        "(Lcom/discord/api/permission/PermissionOverwrite;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "<init>",
        "()V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForMember(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 7

    .line 1
    new-instance v6, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final createForRole(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 7

    .line 1
    new-instance v6, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final fromPermissionOverwrite(Lcom/discord/api/permission/PermissionOverwrite;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 7

    const-string/jumbo v0, "overwrite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/permission/PermissionOverwrite;->f()Lcom/discord/api/permission/PermissionOverwrite$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_16

    goto :goto_1d

    .line 3
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    const/4 v2, 0x0

    .line 4
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
