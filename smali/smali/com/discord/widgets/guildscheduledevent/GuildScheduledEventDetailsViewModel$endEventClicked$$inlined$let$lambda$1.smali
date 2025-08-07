.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;->endEventClicked(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V",
        "com/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$1$1",
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
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $onSuccess$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$endEventClicked$$inlined$let$lambda$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
