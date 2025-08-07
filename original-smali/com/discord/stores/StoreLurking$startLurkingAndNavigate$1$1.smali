.class public final Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;
.super Ld0/z/d/o;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "alreadyJoined",
        "",
        "invoke",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;->invoke(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)V
    .locals 2

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1$jumpToDestination$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1$jumpToDestination$1;-><init>(Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;Ljava/lang/Long;)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_11

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_45

    :cond_11
    if-nez p3, :cond_45

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;

    iget-object p2, p2, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->this$0:Lcom/discord/stores/StoreLurking;

    # getter for: Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p2}, Lcom/discord/stores/StoreLurking;->access$getStream$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/StoreStream;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;

    iget-wide v0, p3, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$guildId:J

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getWelcomeScreen()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/discord/stores/StoreStream;->handleGuildJoined(JLcom/discord/api/guild/welcome/GuildWelcomeScreen;)V

    .line 6
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    const-string p2, "LURK:"

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;

    iget-wide v0, p3, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$guildId:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1$1;->INSTANCE:Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1$1;

    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreNavigation;->launchNotice(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_45
    :goto_45
    return-void
.end method
