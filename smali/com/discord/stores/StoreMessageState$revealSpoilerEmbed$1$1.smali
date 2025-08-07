.class public final Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;
.super Ld0/z/d/o;
.source "StoreMessageState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessageState$State;",
        "Lcom/discord/stores/StoreMessageState$State;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageState$State;",
        "currentState",
        "invoke",
        "(Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/stores/StoreMessageState$State;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;->this$0:Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/stores/StoreMessageState$State;
    .locals 3

    const-string v0, "currentState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;->this$0:Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;

    iget v1, v1, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->$spoilerEmbedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/h0;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v0, v2, v1}, Lcom/discord/stores/StoreMessageState$State;->copy$default(Lcom/discord/stores/StoreMessageState$State;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageState$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;->invoke(Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/stores/StoreMessageState$State;

    move-result-object p1

    return-object p1
.end method
