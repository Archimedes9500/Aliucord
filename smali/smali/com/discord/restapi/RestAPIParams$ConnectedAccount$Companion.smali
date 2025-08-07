.class public final Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;",
        "",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "connectedAccount",
        "",
        "syncFriends",
        "showActivity",
        "",
        "visibility",
        "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
        "create",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZI)Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
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
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZI)Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
    .locals 10

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->e()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->h()Z

    move-result v8

    move-object v1, v0

    move v2, p2

    move v6, p3

    move v9, p4

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    return-object v0
.end method
