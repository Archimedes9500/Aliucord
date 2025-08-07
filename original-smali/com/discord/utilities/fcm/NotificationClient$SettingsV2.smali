.class public final Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
.super Ljava/lang/Object;
.source "NotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsV2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jv\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008\u0017\u0010\u0004R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010\u000cR\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008\u0018\u0010\u0004R#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008)\u0010\u0012R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008*\u0010\u000cR\u0019\u0010+\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008+\u0010\u0004\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component9",
        "()Ljava/util/Set;",
        "isEnabled",
        "isEnabledInApp",
        "isWake",
        "isDisableBlink",
        "isDisableSound",
        "isDisableVibrate",
        "token",
        "locale",
        "sendBlockedChannels",
        "copy",
        "(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/String;",
        "getToken",
        "Ljava/util/Set;",
        "getSendBlockedChannels",
        "getLocale",
        "isAuthed",
        "<init>",
        "(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final isAuthed:Z

.field private final isDisableBlink:Z

.field private final isDisableSound:Z

.field private final isDisableVibrate:Z

.field private final isEnabled:Z

.field private final isEnabledInApp:Z

.field private final isWake:Z

.field private final locale:Ljava/lang/String;

.field private final sendBlockedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v11}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendBlockedChannels"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    iput-boolean p2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    iput-boolean p3, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    iput-boolean p4, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    iput-boolean p5, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    iput-boolean p6, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    iput-object p7, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    if-eqz p7, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 2
    :goto_24
    iput-boolean p1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_f

    goto :goto_10

    :cond_f
    move v2, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_18

    :cond_17
    move v3, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1e
    move v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_26

    :cond_25
    move v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    const/4 v8, 0x0

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    const-string v9, ""

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_49

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_4b

    :cond_49
    move-object/from16 v0, p9

    :goto_4b
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;"
        }
    .end annotation

    const-string v0, "locale"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendBlockedChannels"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_4d

    instance-of v0, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    iget-boolean v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    iget-boolean v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    iget-boolean v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    iget-boolean v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    iget-boolean v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    if-ne v0, v1, :cond_4b

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    iget-boolean v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendBlockedChannels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    if-eqz v2, :cond_2d

    goto :goto_2e

    :cond_2d
    move v1, v2

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_54
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAuthed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed:Z

    return v0
.end method

.method public final isDisableBlink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    return v0
.end method

.method public final isDisableSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    return v0
.end method

.method public final isDisableVibrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    return v0
.end method

.method public final isEnabledInApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    return v0
.end method

.method public final isWake()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SettingsV2(isEnabled="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledInApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableBlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableVibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendBlockedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->sendBlockedChannels:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
