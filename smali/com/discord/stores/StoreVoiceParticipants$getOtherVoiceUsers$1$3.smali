.class public final Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/models/user/User;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006 \u0003* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "otherMemberIds",
        "Lrx/Observable;",
        "",
        "Lcom/discord/models/user/User;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "otherMemberIds"

    .line 4
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;-><init>(Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$2;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
