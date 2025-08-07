.class public final Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSearch.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/WidgetSearch$Model$Companion;->get(IJ)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/search/WidgetSearch$Model;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        "kotlin.jvm.PlatformType",
        "displayState",
        "",
        "isQueryValid",
        "Lcom/discord/widgets/search/WidgetSearch$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Ljava/lang/Boolean;)Lcom/discord/widgets/search/WidgetSearch$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Ljava/lang/Boolean;)Lcom/discord/widgets/search/WidgetSearch$Model;
    .locals 2

    if-nez p1, :cond_4

    if-eqz p2, :cond_15

    :cond_4
    if-eqz p3, :cond_15

    .line 2
    new-instance v0, Lcom/discord/widgets/search/WidgetSearch$Model;

    const-string v1, "isQueryValid"

    invoke-static {p4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/search/WidgetSearch$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Z)V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Lcom/discord/stores/StoreSearch$DisplayState;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Ljava/lang/Boolean;)Lcom/discord/widgets/search/WidgetSearch$Model;

    move-result-object p1

    return-object p1
.end method
