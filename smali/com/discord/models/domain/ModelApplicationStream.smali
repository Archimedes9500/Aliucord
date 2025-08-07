.class public abstract Lcom/discord/models/domain/ModelApplicationStream;
.super Ljava/lang/Object;
.source "ModelApplicationStream.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelApplicationStream$GuildStream;,
        Lcom/discord/models/domain/ModelApplicationStream$CallStream;,
        Lcom/discord/models/domain/ModelApplicationStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0017\u0019B!\u0008\u0002\u0012\n\u0010\u0013\u001a\u00060\u0006j\u0002`\u0012\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H$\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005R!\u0010\u0011\u001a\u00060\u0002j\u0002`\u00038F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0005R \u0010\u0013\u001a\u00060\u0006j\u0002`\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "encodeStreamKey",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/UserId;",
        "ownerId",
        "J",
        "getOwnerId",
        "()J",
        "getType",
        "type",
        "encodedStreamKey$delegate",
        "Lkotlin/Lazy;",
        "getEncodedStreamKey",
        "encodedStreamKey",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelId",
        "<init>",
        "(JJ)V",
        "Companion",
        "CallStream",
        "GuildStream",
        "Lcom/discord/models/domain/ModelApplicationStream$GuildStream;",
        "Lcom/discord/models/domain/ModelApplicationStream$CallStream;",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;


# instance fields
.field private final channelId:J

.field private final encodedStreamKey$delegate:Lkotlin/Lazy;

.field private final ownerId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/domain/ModelApplicationStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelApplicationStream;->channelId:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelApplicationStream;->ownerId:J

    .line 2
    new-instance p1, Lcom/discord/models/domain/ModelApplicationStream$encodedStreamKey$2;

    invoke-direct {p1, p0}, Lcom/discord/models/domain/ModelApplicationStream$encodedStreamKey$2;-><init>(Lcom/discord/models/domain/ModelApplicationStream;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelApplicationStream;->encodedStreamKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelApplicationStream;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public abstract encodeStreamKey()Ljava/lang/String;
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelApplicationStream;->channelId:J

    return-wide v0
.end method

.method public final getEncodedStreamKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplicationStream;->encodedStreamKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelApplicationStream;->ownerId:J

    return-wide v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method
