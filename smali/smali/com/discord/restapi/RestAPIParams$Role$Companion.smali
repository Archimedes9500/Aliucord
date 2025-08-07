.class public final Lcom/discord/restapi/RestAPIParams$Role$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Role;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$Role$Companion;",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "role",
        "Lcom/discord/restapi/RestAPIParams$Role;",
        "createWithRole",
        "(Lcom/discord/api/role/GuildRole;)Lcom/discord/restapi/RestAPIParams$Role;",
        "",
        "id",
        "",
        "position",
        "createForPosition",
        "(JI)Lcom/discord/restapi/RestAPIParams$Role;",
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
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$Role$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForPosition(JI)Lcom/discord/restapi/RestAPIParams$Role;
    .locals 13

    .line 1
    new-instance v12, Lcom/discord/restapi/RestAPIParams$Role;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xaf

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createWithRole(Lcom/discord/api/role/GuildRole;)Lcom/discord/restapi/RestAPIParams$Role;
    .locals 13

    const-string/jumbo v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$Role;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v12}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
