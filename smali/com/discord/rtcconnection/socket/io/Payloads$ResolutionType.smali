.class public final enum Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;
.super Ljava/lang/Enum;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolutionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Source",
        "Fixed",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

.field public static final enum Fixed:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;
    .annotation runtime Lb/i/d/p/b;
        value = "fixed"
    .end annotation
.end field

.field public static final enum Source:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;
    .annotation runtime Lb/i/d/p/b;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    new-instance v1, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    const-string v2, "Source"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;->Source:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    const-string v2, "Fixed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;->Fixed:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;->$VALUES:[Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;->$VALUES:[Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    return-object v0
.end method
