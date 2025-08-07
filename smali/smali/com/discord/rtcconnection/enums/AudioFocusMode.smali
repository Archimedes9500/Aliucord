.class public final enum Lcom/discord/rtcconnection/enums/AudioFocusMode;
.super Ljava/lang/Enum;
.source "AudioFocusMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/enums/AudioFocusMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/enums/AudioFocusMode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/rtcconnection/enums/AudioFocusMode;",
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
        "Gain",
        "GainTransient",
        "GainTransientMayDuck",
        "GainTransientExclusive",
        "Loss",
        "LossTransient",
        "LossTransientCanDuck",
        "None",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final Companion:Lcom/discord/rtcconnection/enums/AudioFocusMode$a;

.field public static final enum Gain:Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final enum GainTransient:Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final enum GainTransientExclusive:Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final enum GainTransientMayDuck:Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final enum Loss:Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final enum LossTransient:Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final enum LossTransientCanDuck:Lcom/discord/rtcconnection/enums/AudioFocusMode;

.field public static final enum None:Lcom/discord/rtcconnection/enums/AudioFocusMode;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/AudioFocusMode;

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    const-string v2, "Gain"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->Gain:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    const-string v2, "GainTransient"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->GainTransient:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    const-string v2, "GainTransientMayDuck"

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, v2, v5, v4}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->GainTransientMayDuck:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    const-string v2, "GainTransientExclusive"

    const/4 v5, 0x4

    .line 4
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->GainTransientExclusive:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    const-string v2, "Loss"

    const/4 v4, -0x1

    .line 5
    invoke-direct {v1, v2, v5, v4}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->Loss:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    const-string v2, "LossTransient"

    const/4 v4, 0x5

    const/4 v5, -0x2

    .line 6
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->LossTransient:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    const-string v2, "LossTransientCanDuck"

    const/4 v4, 0x6

    const/4 v5, -0x3

    .line 7
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->LossTransientCanDuck:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v2, "None"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v3}, Lcom/discord/rtcconnection/enums/AudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/AudioFocusMode;->None:Lcom/discord/rtcconnection/enums/AudioFocusMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/rtcconnection/enums/AudioFocusMode;->$VALUES:[Lcom/discord/rtcconnection/enums/AudioFocusMode;

    new-instance v0, Lcom/discord/rtcconnection/enums/AudioFocusMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/enums/AudioFocusMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/enums/AudioFocusMode;->Companion:Lcom/discord/rtcconnection/enums/AudioFocusMode$a;

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

    iput p3, p0, Lcom/discord/rtcconnection/enums/AudioFocusMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/enums/AudioFocusMode;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/enums/AudioFocusMode;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/enums/AudioFocusMode;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/enums/AudioFocusMode;->$VALUES:[Lcom/discord/rtcconnection/enums/AudioFocusMode;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/enums/AudioFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/enums/AudioFocusMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/enums/AudioFocusMode;->value:I

    return v0
.end method
