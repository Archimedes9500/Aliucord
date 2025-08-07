.class public final Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$2;
.super Ljava/lang/Object;
.source "ModelThreadListSync.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->call(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
        "Lcom/discord/api/thread/ThreadMember;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/api/thread/ThreadMember;",
        "kotlin.jvm.PlatformType",
        "get",
        "()Lcom/discord/api/thread/ThreadMember;",
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
.field public final synthetic this$0:Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;


# direct methods
.method public constructor <init>(Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$2;->this$0:Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/discord/api/thread/ThreadMember;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$2;->this$0:Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;

    iget-object v0, v0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const-class v1, Lcom/discord/api/thread/ThreadMember;

    invoke-static {v0, v1}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/thread/ThreadMember;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$2;->get()Lcom/discord/api/thread/ThreadMember;

    move-result-object v0

    return-object v0
.end method
