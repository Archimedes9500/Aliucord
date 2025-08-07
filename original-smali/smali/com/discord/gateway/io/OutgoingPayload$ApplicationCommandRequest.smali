.class public final Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationCommandRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B[\u0012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;",
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "offset",
        "Ljava/lang/Integer;",
        "getOffset",
        "()Ljava/lang/Integer;",
        "",
        "applications",
        "Z",
        "getApplications",
        "()Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "",
        "",
        "commandIds",
        "Ljava/util/List;",
        "getCommandIds",
        "()Ljava/util/List;",
        "limit",
        "getLimit",
        "query",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "nonce",
        "getNonce",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V",
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
.field private final applications:Z

.field private final commandIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final limit:Ljava/lang/Integer;

.field private final nonce:Ljava/lang/String;

.field private final offset:Ljava/lang/Integer;

.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "nonce"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->guildId:J

    iput-object p3, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->query:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->offset:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->limit:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->applications:Z

    iput-object p7, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->nonce:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->commandIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_17

    :cond_15
    move-object/from16 v7, p5

    :goto_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_20

    :cond_1e
    move/from16 v8, p6

    :goto_20
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_26

    move-object v10, v1

    goto :goto_28

    :cond_26
    move-object/from16 v10, p8

    :goto_28
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getApplications()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->applications:Z

    return v0
.end method

.method public final getCommandIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->commandIds:Ljava/util/List;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->guildId:J

    return-wide v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;->query:Ljava/lang/String;

    return-object v0
.end method
