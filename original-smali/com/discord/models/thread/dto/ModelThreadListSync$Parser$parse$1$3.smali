.class public final Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$3;
.super Ljava/lang/Object;
.source "ModelThreadListSync.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "threadId",
        "",
        "call",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$3;->this$0:Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$3;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$3;->this$0:Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;

    iget-object v0, v0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const-class v1, Lcom/discord/api/thread/ThreadMember;

    invoke-static {v0, v1}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/thread/ThreadMember;

    .line 3
    new-instance v10, Lcom/discord/api/thread/ThreadMember;

    const-string/jumbo v1, "threadId"

    .line 4
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->f()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->a()I

    move-result v6

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->c()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->e()Z

    move-result v8

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->d()Lcom/discord/api/thread/MuteConfig;

    move-result-object v9

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/discord/api/thread/ThreadMember;-><init>(JJILcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/thread/MuteConfig;)V

    .line 7
    iget-object p1, p0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1$3;->this$0:Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;

    iget-object p1, p1, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser$parse$1;->$members:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
