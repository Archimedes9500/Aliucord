.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;
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
        "Lcom/discord/models/user/User;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "it",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "invoke",
        "(Lcom/discord/models/user/User;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
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


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;->$sanitizedFilter:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/User;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;->$toItemUser$2:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;

    iget-object v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;->$sanitizedFilter:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;->invoke$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$2;Lcom/discord/models/user/User;Ljava/lang/String;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$1;->invoke(Lcom/discord/models/user/User;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object p1

    return-object p1
.end method
