.class public final Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;
.super Ld0/z/d/o;
.source "StoreApplicationInteractions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationInteractions;->sendApplicationCommand(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $attachments:Ljava/util/List;

.field public final synthetic $localSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

.field public final synthetic $onFail:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationInteractions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$localSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$attachments:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$onFail:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$localSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$attachments:Ljava/util/List;

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;->$onFail:Lkotlin/jvm/functions/Function1;

    # invokes: Lcom/discord/stores/StoreApplicationInteractions;->handleSendApplicationCommandRequest(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreApplicationInteractions;->access$handleSendApplicationCommandRequest(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
