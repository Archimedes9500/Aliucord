.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/stores/StoreNux$NuxState;",
        "kotlin.jvm.PlatformType",
        "nuxState",
        "",
        "connectionOpen",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
        "call",
        "(Lcom/discord/stores/StoreNux$NuxState;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreNux$NuxState;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNux$NuxState;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreNux$NuxState;->getAddGuildHint()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "connectionOpen"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    .line 4
    :goto_1c
    invoke-virtual {p1}, Lcom/discord/stores/StoreNux$NuxState;->getAddGuildHint()Z

    move-result p1

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;->call(Lcom/discord/stores/StoreNux$NuxState;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    move-result-object p1

    return-object p1
.end method
