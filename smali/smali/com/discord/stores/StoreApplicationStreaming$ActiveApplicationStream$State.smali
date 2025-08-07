.class public final enum Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;
.super Ljava/lang/Enum;
.source "StoreApplicationStreaming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
        "",
        "",
        "isStreamActive",
        "()Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "CONNECTING",
        "ACTIVE",
        "RECONNECTING",
        "ENDED",
        "PAUSED",
        "DENIED_FULL",
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
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

.field public static final enum ACTIVE:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

.field private static final ACTIVE_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

.field private static final Companion:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;

.field public static final enum DENIED_FULL:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

.field public static final enum ENDED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

.field public static final enum PAUSED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

.field public static final enum RECONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    new-instance v1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    const-string v2, "CONNECTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->CONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    aput-object v1, v0, v3

    new-instance v2, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    const-string v4, "ACTIVE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ACTIVE:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    aput-object v2, v0, v5

    new-instance v4, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    const-string v6, "RECONNECTING"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->RECONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    aput-object v4, v0, v7

    new-instance v6, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    const-string v8, "ENDED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ENDED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    aput-object v6, v0, v9

    new-instance v6, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    const-string v8, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->PAUSED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    aput-object v6, v0, v10

    new-instance v8, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    const-string v11, "DENIED_FULL"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->DENIED_FULL:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    aput-object v8, v0, v12

    sput-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->$VALUES:[Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->Companion:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;

    new-array v0, v10, [Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    .line 1
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ACTIVE_STATES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getACTIVE_STATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ACTIVE_STATES:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->$VALUES:[Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    return-object v0
.end method


# virtual methods
.method public final isStreamActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ACTIVE_STATES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
