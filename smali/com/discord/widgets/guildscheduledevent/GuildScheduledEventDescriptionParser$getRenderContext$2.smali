.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;
.super Ljava/lang/Object;
.source "GuildScheduledEventDescriptionParser.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->getRenderContext(J)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
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
        "\u00004\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\n \u0004*\u0004\u0018\u00010\r0\r2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u00b1\u0001\u0010\t\u001a\u00ac\u0001\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00070\u0001j\u0002`\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*V\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00070\u0001j\u0002`\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u0006j*\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00070\u0001j\u0002`\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u0001`\u00080\u0006j(\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00070\u0001j\u0002`\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003`\u00082.\u0010\u000c\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\n\u0012\u0004\u0012\u00020\u000b \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "kotlin.jvm.PlatformType",
        "channelNames",
        "Ljava/util/HashMap;",
        "Lcom/discord/primitives/UserId;",
        "Lkotlin/collections/HashMap;",
        "userNames",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
        "call",
        "(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;->call(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;

    move-result-object p1

    return-object p1
.end method
