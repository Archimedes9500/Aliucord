.class public final Lcom/discord/stores/StoreThreadMessages$deleteForGuild$removed$1;
.super Ld0/z/d/o;
.source "StoreThreadMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreThreadMessages;->deleteForGuild(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "thread",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreThreadMessages$ThreadState;)Z",
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
.field public final synthetic $guildId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreThreadMessages$deleteForGuild$removed$1;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreThreadMessages$deleteForGuild$removed$1;->invoke(Lcom/discord/stores/StoreThreadMessages$ThreadState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreThreadMessages$ThreadState;)Z
    .locals 4

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getGuildId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreThreadMessages$deleteForGuild$removed$1;->$guildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
