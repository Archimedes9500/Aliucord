.class public final Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;
.super Ljava/lang/Object;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentifyClientState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u001c\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR/\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "highestLastMessageId",
        "J",
        "getHighestLastMessageId",
        "()J",
        "",
        "readStateVersion",
        "I",
        "getReadStateVersion",
        "()I",
        "useruserGuildSettingsVersion",
        "getUseruserGuildSettingsVersion",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "",
        "guildHashes",
        "Ljava/util/Map;",
        "getGuildHashes",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;JII)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final highestLastMessageId:J

.field private final readStateVersion:I

.field private final useruserGuildSettingsVersion:I


# direct methods
.method public constructor <init>(Ljava/util/Map;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    const-string v0, "guildHashes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->guildHashes:Ljava/util/Map;

    iput-wide p2, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->highestLastMessageId:J

    iput p4, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->readStateVersion:I

    iput p5, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->useruserGuildSettingsVersion:I

    return-void
.end method


# virtual methods
.method public final getGuildHashes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->guildHashes:Ljava/util/Map;

    return-object v0
.end method

.method public final getHighestLastMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->highestLastMessageId:J

    return-wide v0
.end method

.method public final getReadStateVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->readStateVersion:I

    return v0
.end method

.method public final getUseruserGuildSettingsVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;->useruserGuildSettingsVersion:I

    return v0
.end method
