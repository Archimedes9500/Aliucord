.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Stream;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u00013Bs\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J|\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008%\u0010\u000eR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008\'\u0010\u0008R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008)\u0010\u0011R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008*\u0010\u0008R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010\u0004R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008-\u0010\u0008R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008.\u0010\u0008R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008/\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u00080\u0010\u0008\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;",
        "component7",
        "()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;",
        "",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "type",
        "rid",
        "maxFrameRate",
        "quality",
        "ssrc",
        "rtxSsrc",
        "maxResolution",
        "active",
        "maxBitrate",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;",
        "getMaxResolution",
        "Ljava/lang/Integer;",
        "getMaxBitrate",
        "Ljava/lang/Boolean;",
        "getActive",
        "getRtxSsrc",
        "Ljava/lang/String;",
        "getType",
        "getMaxFrameRate",
        "getQuality",
        "getRid",
        "getSsrc",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "MaxResolution",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final active:Ljava/lang/Boolean;

.field private final maxBitrate:Ljava/lang/Integer;
    .annotation runtime Lb/i/d/p/b;
        value = "max_bitrate"
    .end annotation
.end field

.field private final maxFrameRate:Ljava/lang/Integer;
    .annotation runtime Lb/i/d/p/b;
        value = "max_framerate"
    .end annotation
.end field

.field private final maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;
    .annotation runtime Lb/i/d/p/b;
        value = "max_resolution"
    .end annotation
.end field

.field private final quality:Ljava/lang/Integer;

.field private final rid:Ljava/lang/String;

.field private final rtxSsrc:Ljava/lang/Integer;
    .annotation runtime Lb/i/d/p/b;
        value = "rtx_ssrc"
    .end annotation
.end field

.field private final ssrc:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    iput-object p8, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Stream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Stream;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/discord/rtcconnection/socket/io/Payloads$Stream;
    .locals 11

    new-instance v10, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_65

    instance-of v0, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    if-eqz v0, :cond_63

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/4 p1, 0x0

    return p1

    :cond_65
    :goto_65
    const/4 p1, 0x1

    return p1
.end method

.method public final getActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxFrameRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtxSsrc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSsrc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_70
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Stream(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxFrameRate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->quality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->ssrc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtxSsrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->rtxSsrc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxResolution:Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->maxBitrate:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
