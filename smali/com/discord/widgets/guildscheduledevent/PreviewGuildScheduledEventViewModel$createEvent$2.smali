.class public final Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;
.super Ld0/z/d/o;
.source "PreviewGuildScheduledEventViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->createEvent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
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
.field public final synthetic $onRequestSuccess:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;->this$0:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;->$onRequestSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;->invoke(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;->this$0:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    # invokes: Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->setRequestFinished()V
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->access$setRequestFinished(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;->$onRequestSuccess:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
