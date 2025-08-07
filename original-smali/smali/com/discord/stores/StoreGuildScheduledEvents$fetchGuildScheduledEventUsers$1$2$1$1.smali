.class public final Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1$1;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
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
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
        "apiEventUser",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "invoke",
        "(Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;
    .locals 3

    const-string v0, "apiEventUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$guildId:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;->from(Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1$1;->invoke(Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    move-result-object p1

    return-object p1
.end method
