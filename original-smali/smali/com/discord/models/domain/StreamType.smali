.class public final enum Lcom/discord/models/domain/StreamType;
.super Ljava/lang/Enum;
.source "ModelApplicationStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/StreamType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/StreamType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/models/domain/StreamType;",
        "",
        "",
        "serializedRepresentation",
        "Ljava/lang/String;",
        "getSerializedRepresentation",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "GUILD",
        "CALL",
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
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/StreamType;

.field public static final enum CALL:Lcom/discord/models/domain/StreamType;

.field public static final Companion:Lcom/discord/models/domain/StreamType$Companion;

.field public static final enum GUILD:Lcom/discord/models/domain/StreamType;

.field private static final VALUES:[Lcom/discord/models/domain/StreamType;


# instance fields
.field private final serializedRepresentation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/models/domain/StreamType;

    new-instance v1, Lcom/discord/models/domain/StreamType;

    const-string v2, "GUILD"

    const/4 v3, 0x0

    const-string v4, "guild"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/models/domain/StreamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/models/domain/StreamType;->GUILD:Lcom/discord/models/domain/StreamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/domain/StreamType;

    const-string v2, "CALL"

    const/4 v3, 0x1

    const-string v4, "call"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/models/domain/StreamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/models/domain/StreamType;->CALL:Lcom/discord/models/domain/StreamType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/models/domain/StreamType;->$VALUES:[Lcom/discord/models/domain/StreamType;

    new-instance v0, Lcom/discord/models/domain/StreamType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/StreamType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/StreamType;->Companion:Lcom/discord/models/domain/StreamType$Companion;

    .line 3
    invoke-static {}, Lcom/discord/models/domain/StreamType;->values()[Lcom/discord/models/domain/StreamType;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/StreamType;->VALUES:[Lcom/discord/models/domain/StreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/models/domain/StreamType;->serializedRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/discord/models/domain/StreamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/StreamType;->VALUES:[Lcom/discord/models/domain/StreamType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/StreamType;
    .locals 1

    const-class v0, Lcom/discord/models/domain/StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/StreamType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/StreamType;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/StreamType;->$VALUES:[Lcom/discord/models/domain/StreamType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/StreamType;

    return-object v0
.end method


# virtual methods
.method public final getSerializedRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/StreamType;->serializedRepresentation:Ljava/lang/String;

    return-object v0
.end method
