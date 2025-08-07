.class public final Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "StoreApplicationInteractions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationInteractions;->fetchInteractionDataIfNonExisting(JJJLjava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$1$1",
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
.field public final synthetic $interactionId$inlined:J

.field public final synthetic $it:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationInteractions;


# direct methods
.method public constructor <init>(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lcom/discord/stores/StoreApplicationInteractions;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;->$it:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iput-wide p3, p0, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;->$interactionId$inlined:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    iget-wide v1, p0, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;->$interactionId$inlined:J

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;->$it:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->toRestApiApplicationCommandDataParam()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v3

    # invokes: Lcom/discord/stores/StoreApplicationInteractions;->handleInteractionDataFetchSuccess(JLcom/discord/api/commands/ApplicationCommandData;)V
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreApplicationInteractions;->access$handleInteractionDataFetchSuccess(Lcom/discord/stores/StoreApplicationInteractions;JLcom/discord/api/commands/ApplicationCommandData;)V

    return-void
.end method
