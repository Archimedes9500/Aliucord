.class public final Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;
.super Ld0/z/d/o;
.source "StoreDirectories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDirectories;->removeServerFromDirectory(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/utilities/RestCallState<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "request",
        "",
        "invoke",
        "(Lcom/discord/stores/utilities/RestCallState;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreDirectories;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreDirectories;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->this$0:Lcom/discord/stores/StoreDirectories;

    iput-wide p2, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->invoke(Lcom/discord/stores/utilities/RestCallState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/RestCallState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/discord/stores/utilities/Success;

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {p1}, Lcom/discord/stores/StoreDirectories;->access$getDispatcher$p(Lcom/discord/stores/StoreDirectories;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;-><init>(Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;)V

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_17
    return-void
.end method
