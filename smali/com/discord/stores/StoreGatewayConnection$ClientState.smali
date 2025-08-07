.class public final Lcom/discord/stores/StoreGatewayConnection$ClientState;
.super Ljava/lang/Object;
.source "StoreGatewayConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "",
        "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
        "getIdentifyData",
        "()Lcom/discord/gateway/GatewaySocket$IdentifyData;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "component3",
        "()Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "tokenIfAvailable",
        "authed",
        "clientDataState",
        "copy",
        "(Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "getClientDataState",
        "Z",
        "getAuthed",
        "Ljava/lang/String;",
        "getTokenIfAvailable",
        "<init>",
        "(Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;


# instance fields
.field private final authed:Z

.field private final clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

.field private final tokenIfAvailable:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->Companion:Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;)V
    .locals 1

    const-string v0, "clientDataState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGatewayConnection$ClientState;Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;ILjava/lang/Object;)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->copy(Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    return v0
.end method

.method public final component3()Lcom/discord/stores/StoreClientDataState$ClientDataState;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 1

    const-string v0, "clientDataState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreGatewayConnection$ClientState;-><init>(Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    iget-object p1, p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    return v0
.end method

.method public final getClientDataState()Lcom/discord/stores/StoreClientDataState$ClientDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    return-object v0
.end method

.method public final getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/discord/gateway/GatewaySocket$IdentifyData;

    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    invoke-virtual {v2}, Lcom/discord/stores/StoreClientDataState$ClientDataState;->toIdentifyData()Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/discord/gateway/GatewaySocket$IdentifyData;-><init>(Ljava/lang/String;Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return-object v1
.end method

.method public final getTokenIfAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/discord/stores/StoreClientDataState$ClientDataState;->hashCode()I

    move-result v1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientState(tokenIfAvailable="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->tokenIfAvailable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->authed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientDataState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$ClientState;->clientDataState:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
