.class public final Lcom/discord/utilities/voice/VoiceViewUtils;
.super Ljava/lang/Object;
.source "VoiceViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceViewUtils;",
        "",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "connectionQuality",
        "",
        "getQualityIndicator",
        "(Lcom/discord/rtcconnection/RtcConnection$Quality;)I",
        "",
        "hasVideo",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "getCallIndicatorIcon",
        "(ZLcom/discord/utilities/streams/StreamContext;)I",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "rtcConnectionState",
        "",
        "getConnectedText",
        "(Landroid/content/Context;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/utilities/streams/StreamContext;Z)Ljava/lang/CharSequence;",
        "connectionState",
        "getConnectionStatusColor",
        "(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I",
        "getIsSoundshareSupported",
        "()Z",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/voice/VoiceViewUtils;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceViewUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getConnectedText$default(Lcom/discord/utilities/voice/VoiceViewUtils;Landroid/content/Context;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/utilities/streams/StreamContext;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/voice/VoiceViewUtils;->getConnectedText(Landroid/content/Context;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/utilities/streams/StreamContext;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCallIndicatorIcon(ZLcom/discord/utilities/streams/StreamContext;)I
    .locals 2

    if-eqz p2, :cond_17

    .line 1
    invoke-virtual {p2}, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/streams/StreamContext;->isSelfStream()Z

    move-result p1

    if-eqz p1, :cond_13

    const p1, 0x7f080367

    goto :goto_20

    :cond_13
    const p1, 0x7f080368

    goto :goto_20

    :cond_17
    if-eqz p1, :cond_1d

    const p1, 0x7f0805f7

    goto :goto_20

    :cond_1d
    const p1, 0x7f080369

    :goto_20
    return p1
.end method

.method public final getConnectedText(Landroid/content/Context;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/utilities/streams/StreamContext;Z)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    if-ne p2, v0, :cond_40

    if-eqz p3, :cond_40

    invoke-virtual {p3}, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    .line 2
    invoke-virtual {p3}, Lcom/discord/utilities/streams/StreamContext;->isSelfStream()Z

    move-result p2

    const/4 p4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_25

    const p2, 0x7f1206fc

    new-array p3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, p3, v0, p4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3f

    :cond_25
    const p2, 0x7f1206fb

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/discord/utilities/streams/StreamContext;->getUserNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_39

    :cond_31
    invoke-virtual {p3}, Lcom/discord/utilities/streams/StreamContext;->getUser()Lcom/discord/models/user/User;

    move-result-object p3

    invoke-interface {p3}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    :goto_39
    aput-object v3, v2, v1

    .line 5
    invoke-static {p1, p2, v2, v0, p4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3f
    return-object p1

    .line 6
    :cond_40
    sget-object p3, Lcom/discord/rtcconnection/RtcConnection$State$c;->a:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4c

    const p2, 0x7f1206f5

    goto :goto_9f

    .line 7
    :cond_4c
    sget-object p3, Lcom/discord/rtcconnection/RtcConnection$State$e;->a:Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_58

    const p2, 0x7f1206f8

    goto :goto_9f

    .line 8
    :cond_58
    sget-object p3, Lcom/discord/rtcconnection/RtcConnection$State$b;->a:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_64

    const p2, 0x7f1206f4

    goto :goto_9f

    .line 9
    :cond_64
    sget-object p3, Lcom/discord/rtcconnection/RtcConnection$State$a;->a:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_70

    const p2, 0x7f1206f3

    goto :goto_9f

    .line 10
    :cond_70
    sget-object p3, Lcom/discord/rtcconnection/RtcConnection$State$g;->a:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7c

    const p2, 0x7f1206f9

    goto :goto_9f

    .line 11
    :cond_7c
    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8c

    if-eqz p4, :cond_88

    const p2, 0x7f1206fd

    goto :goto_9f

    :cond_88
    const p2, 0x7f1206fe

    goto :goto_9f

    .line 12
    :cond_8c
    instance-of p3, p2, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz p3, :cond_91

    goto :goto_9c

    .line 13
    :cond_91
    sget-object p3, Lcom/discord/rtcconnection/RtcConnection$State$h;->a:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9a

    goto :goto_9c

    :cond_9a
    if-nez p2, :cond_a9

    :goto_9c
    const p2, 0x7f1206f6

    .line 14
    :goto_9f
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getConnectionStatusColor(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0602fa

    const v2, 0x7f0602de

    if-eqz v0, :cond_3c

    const p1, 0x7f060290

    if-nez p2, :cond_19

    goto :goto_28

    .line 2
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_37

    const/4 v0, 0x1

    if-eq p2, v0, :cond_32

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_37

    .line 3
    :goto_28
    invoke-static {p3, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3b

    .line 4
    :cond_2d
    invoke-static {p3, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3b

    .line 5
    :cond_32
    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3b

    .line 6
    :cond_37
    invoke-static {p3, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_3b
    return p1

    .line 7
    :cond_3c
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$b;->a:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    goto :goto_5f

    .line 8
    :cond_45
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$c;->a:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4e

    goto :goto_5f

    .line 9
    :cond_4e
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$a;->a:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_5f

    .line 10
    :cond_57
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$g;->a:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_64

    :goto_5f
    invoke-static {p3, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_87

    .line 11
    :cond_64
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$e;->a:Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_71

    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_87

    .line 12
    :cond_71
    instance-of p2, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz p2, :cond_76

    goto :goto_7e

    .line 13
    :cond_76
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$h;->a:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    .line 14
    :goto_7e
    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_87

    .line 15
    :cond_83
    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_87
    return p1
.end method

.method public final getIsSoundshareSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const v0, 0x7f080602

    if-nez p1, :cond_6

    goto :goto_21

    .line 1
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_21

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_16

    goto :goto_21

    :cond_16
    const v0, 0x7f080601

    goto :goto_21

    :cond_1a
    const v0, 0x7f0805ff

    goto :goto_21

    :cond_1e
    const v0, 0x7f080600

    :cond_21
    :goto_21
    return v0
.end method
