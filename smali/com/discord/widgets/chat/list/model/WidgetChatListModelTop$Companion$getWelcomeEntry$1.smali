.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->getWelcomeEntry(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Ljava/lang/Long;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/channel/Channel;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$1;->call(Lcom/discord/api/channel/Channel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
