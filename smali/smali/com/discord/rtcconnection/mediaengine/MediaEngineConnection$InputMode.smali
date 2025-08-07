.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "",
        "",
        "numeral",
        "I",
        "getNumeral",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "VOICE_ACTIVITY",
        "PUSH_TO_TALK",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field public static final Companion:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode$a;

.field public static final enum PUSH_TO_TALK:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field public static final enum VOICE_ACTIVITY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;


# instance fields
.field private final numeral:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    new-instance v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const-string v3, "VOICE_ACTIVITY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->VOICE_ACTIVITY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const-string v3, "PUSH_TO_TALK"

    .line 2
    invoke-direct {v2, v3, v5, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->PUSH_TO_TALK:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    aput-object v2, v1, v5

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->$VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Companion:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode$a;

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

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->numeral:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->$VALUES:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method


# virtual methods
.method public final getNumeral()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->numeral:I

    return v0
.end method
