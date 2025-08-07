.class public final enum Lcom/discord/models/domain/ModelSubscription$Status;
.super Ljava/lang/Enum;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscription$Status;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSubscription$Status;",
        "",
        "",
        "isCanceled",
        "()Z",
        "isAccountHold",
        "",
        "intRepresentation",
        "I",
        "getIntRepresentation",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "UNPAID",
        "ACTIVE",
        "PAST_DUE",
        "CANCELED",
        "ENDED",
        "ACCOUNT_HOLD",
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
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum ACCOUNT_HOLD:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscription$Status$Companion;

.field public static final enum ENDED:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum UNPAID:Lcom/discord/models/domain/ModelSubscription$Status;


# instance fields
.field private final intRepresentation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/discord/models/domain/ModelSubscription$Status;

    new-instance v2, Lcom/discord/models/domain/ModelSubscription$Status;

    const-string v3, "UNPAID"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/models/domain/ModelSubscription$Status;->UNPAID:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/models/domain/ModelSubscription$Status;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/models/domain/ModelSubscription$Status;

    const-string v3, "PAST_DUE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/models/domain/ModelSubscription$Status;

    const-string v3, "CANCELED"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/models/domain/ModelSubscription$Status;

    const-string v3, "ENDED"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2, v3, v4, v4}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/models/domain/ModelSubscription$Status;->ENDED:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/models/domain/ModelSubscription$Status;

    const-string v3, "ACCOUNT_HOLD"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, v3, v4, v0}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/models/domain/ModelSubscription$Status;->ACCOUNT_HOLD:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v2, v1, v4

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$Status;

    new-instance v0, Lcom/discord/models/domain/ModelSubscription$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->Companion:Lcom/discord/models/domain/ModelSubscription$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/models/domain/ModelSubscription$Status;->intRepresentation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscription$Status;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscription$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscription$Status;

    return-object v0
.end method


# virtual methods
.method public final getIntRepresentation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSubscription$Status;->intRepresentation:I

    return v0
.end method

.method public final isAccountHold()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->ACCOUNT_HOLD:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
