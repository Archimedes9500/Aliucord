.class public final Lcom/discord/models/domain/ModelApplicationStream$encodedStreamKey$2;
.super Ld0/z/d/o;
.source "ModelApplicationStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelApplicationStream;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/StreamKey;",
        "invoke",
        "()Ljava/lang/String;",
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
.field public final synthetic this$0:Lcom/discord/models/domain/ModelApplicationStream;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelApplicationStream;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelApplicationStream$encodedStreamKey$2;->this$0:Lcom/discord/models/domain/ModelApplicationStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelApplicationStream$encodedStreamKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/ModelApplicationStream$encodedStreamKey$2;->this$0:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->encodeStreamKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
