.class public final enum Lcom/discord/rtcconnection/EncodeQuality;
.super Ljava/lang/Enum;
.source "MediaSinkWantsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/EncodeQuality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/EncodeQuality;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/rtcconnection/EncodeQuality;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "Zero",
        "Ten",
        "Twenty",
        "Thirty",
        "Forty",
        "Fifty",
        "Sixty",
        "Seventy",
        "Eighty",
        "Ninety",
        "Hundred",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/EncodeQuality;

.field public static final Companion:Lcom/discord/rtcconnection/EncodeQuality$a;

.field public static final enum Eighty:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Fifty:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Forty:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Hundred:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Ninety:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Seventy:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Sixty:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Ten:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Thirty:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Twenty:Lcom/discord/rtcconnection/EncodeQuality;

.field public static final enum Zero:Lcom/discord/rtcconnection/EncodeQuality;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/discord/rtcconnection/EncodeQuality;

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Zero"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Ten"

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Ten:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Twenty"

    const/4 v3, 0x2

    const/16 v5, 0x14

    .line 3
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Twenty:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Thirty"

    const/4 v3, 0x3

    const/16 v5, 0x1e

    .line 4
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Thirty:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Forty"

    const/4 v3, 0x4

    const/16 v5, 0x28

    .line 5
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Forty:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Fifty"

    const/4 v3, 0x5

    const/16 v5, 0x32

    .line 6
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Fifty:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Sixty"

    const/4 v3, 0x6

    const/16 v5, 0x3c

    .line 7
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Sixty:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Seventy"

    const/4 v3, 0x7

    const/16 v5, 0x46

    .line 8
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Seventy:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Eighty"

    const/16 v3, 0x8

    const/16 v5, 0x50

    .line 9
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Eighty:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Ninety"

    const/16 v3, 0x9

    const/16 v5, 0x5a

    .line 10
    invoke-direct {v1, v2, v3, v5}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Ninety:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/EncodeQuality;

    const-string v2, "Hundred"

    const/16 v3, 0x64

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/discord/rtcconnection/EncodeQuality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/rtcconnection/EncodeQuality;->$VALUES:[Lcom/discord/rtcconnection/EncodeQuality;

    new-instance v0, Lcom/discord/rtcconnection/EncodeQuality$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/EncodeQuality$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/EncodeQuality;->Companion:Lcom/discord/rtcconnection/EncodeQuality$a;

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

    iput p3, p0, Lcom/discord/rtcconnection/EncodeQuality;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/EncodeQuality;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/EncodeQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/EncodeQuality;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/EncodeQuality;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/EncodeQuality;->$VALUES:[Lcom/discord/rtcconnection/EncodeQuality;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/EncodeQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/EncodeQuality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/EncodeQuality;->value:I

    return v0
.end method
