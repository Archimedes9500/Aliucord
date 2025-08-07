.class public final Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetThreadArchiveActions.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion;->get(JJ)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;
    .locals 4

    if-eqz p1, :cond_1b

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;

    .line 3
    sget-object v1, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_f

    :cond_d
    const-wide/16 v2, 0x0

    :goto_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadModerator(Ljava/lang/Long;)Z

    move-result p3

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Z)V

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;

    move-result-object p1

    return-object p1
.end method
