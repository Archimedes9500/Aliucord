.class public final Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelCall;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelCall;",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/domain/ModelCall;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelCall;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;->call(Lcom/discord/models/domain/ModelCall;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelCall;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelCall;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getRinging()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_d
    return-object p1
.end method
