.class public final Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;
.super Ld0/z/d/o;
.source "StoreGuilds.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuilds$Actions;->requestRoleMembers(JJLcom/discord/app/AppComponent;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGatewayConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userIds",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic $guildId:J

.field public final synthetic $storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGatewayConnection;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;->$storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;->$storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

    iget-wide v2, p0, Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;->$guildId:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    return-void
.end method
