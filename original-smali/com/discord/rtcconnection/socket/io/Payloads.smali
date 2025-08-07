.class public final Lcom/discord/rtcconnection/socket/io/Payloads;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Hello;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Ready;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Resume;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Description;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Video;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Stream;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Identify;,
        Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;,
        Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads;",
        "",
        "<init>",
        "()V",
        "ClientDisconnect",
        "Description",
        "Hello",
        "Identify",
        "Incoming",
        "Outgoing",
        "Protocol",
        "Ready",
        "ResolutionType",
        "Resume",
        "SessionUpdate",
        "Speaking",
        "Stream",
        "Video",
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
.field public static final INSTANCE:Lcom/discord/rtcconnection/socket/io/Payloads;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads;

    invoke-direct {v0}, Lcom/discord/rtcconnection/socket/io/Payloads;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/socket/io/Payloads;->INSTANCE:Lcom/discord/rtcconnection/socket/io/Payloads;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
