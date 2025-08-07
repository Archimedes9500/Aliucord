.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;
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
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
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

.field public final synthetic $seenUsersIds:Ljava/util/HashSet;

.field public final synthetic $toItemChannel$4:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

.field public final synthetic $toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

.field public final synthetic $usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$seenUsersIds:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$sanitizedFilter:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$toItemChannel$4:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$seenUsersIds:Ljava/util/HashSet;

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$usersContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;->getUsers()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/user/User;

    if-eqz v2, :cond_29

    move-object v0, v2

    :cond_29
    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$sanitizedFilter:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->invoke(Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_3a

    .line 5
    :cond_32
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$toItemChannel$4:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->$sanitizedFilter:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->invoke(Lcom/discord/api/channel/Channel;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v0

    :goto_3a
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$2;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p1

    return-object p1
.end method
