.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;
.super Ld0/z/d/o;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "it",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "invoke",
        "(J)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
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
.field public final synthetic $sanitizedFilter:Ljava/lang/String;

.field public final synthetic $toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

.field public final synthetic $usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;->$sanitizedFilter:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getUsers()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/discord/models/user/User;

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;->$sanitizedFilter:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->invoke$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$selectedGuildUserResults$2;->invoke(J)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object p1

    return-object p1
.end method
