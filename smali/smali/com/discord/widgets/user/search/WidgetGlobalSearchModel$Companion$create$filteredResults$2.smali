.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;
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
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
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
        "Lcom/discord/models/guild/Guild;",
        "it",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
        "invoke",
        "(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
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

.field public final synthetic $toItemGuild$3:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$toItemGuild$3:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$sanitizedFilter:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$toItemGuild$3:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$sanitizedFilter:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->invoke(Lcom/discord/models/guild/Guild;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->invoke(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    move-result-object p1

    return-object p1
.end method
