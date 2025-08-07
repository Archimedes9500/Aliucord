.class public final Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseGet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "",
        "",
        "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
        "connections",
        "Ljava/util/List;",
        "getConnections",
        "()Ljava/util/List;",
        "Lcom/discord/api/user/User;",
        "user",
        "Lcom/discord/api/user/User;",
        "getUser",
        "()Lcom/discord/api/user/User;",
        "Lcom/discord/api/application/Application;",
        "application",
        "Lcom/discord/api/application/Application;",
        "getApplication",
        "()Lcom/discord/api/application/Application;",
        "Lcom/discord/api/guild/Guild;",
        "guilds",
        "getGuilds",
        "<init>",
        "(Lcom/discord/api/user/User;Lcom/discord/api/application/Application;Ljava/util/List;Ljava/util/List;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final application:Lcom/discord/api/application/Application;

.field private final connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/api/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/api/user/User;Lcom/discord/api/application/Application;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/user/User;",
            "Lcom/discord/api/application/Application;",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connections"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guilds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->user:Lcom/discord/api/user/User;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->application:Lcom/discord/api/application/Application;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->connections:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->guilds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getApplication()Lcom/discord/api/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final getConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->connections:Ljava/util/List;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->user:Lcom/discord/api/user/User;

    return-object v0
.end method
