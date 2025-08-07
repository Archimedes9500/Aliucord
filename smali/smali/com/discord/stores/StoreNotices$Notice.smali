.class public Lcom/discord/stores/StoreNotices$Notice;
.super Ljava/lang/Object;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNotices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010-\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010=\u001a\u00020<\u0012\u000c\u0008\u0002\u0010\"\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020)\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00022\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R)\u0010\u001a\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0004R\u001c\u0010\'\u001a\u00020\u00068\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!R(\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020)8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010-\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016R(\u00100\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0004\u00080\u0010%\u0012\u0004\u00084\u00105\u001a\u0004\u00081\u0010\u0004\"\u0004\u00082\u00103R\u0019\u00106\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\u0004R\u0019\u00108\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010=\u001a\u00020<8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/stores/StoreNotices$Notice;",
        "",
        "",
        "isInAppNotification",
        "()Z",
        "isPopup",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "lastSeenMs",
        "canShow",
        "(Ljava/lang/Long;)Z",
        "",
        "",
        "lastShownTimes",
        "shouldShow",
        "(Ljava/util/Map;)Z",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "show",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Ld0/e0/c;",
        "Lcom/discord/app/AppComponent;",
        "validScreens",
        "Ljava/util/List;",
        "getValidScreens",
        "()Ljava/util/List;",
        "delayPeriodMs",
        "J",
        "getDelayPeriodMs",
        "()J",
        "requestedShowTimestamp",
        "getRequestedShowTimestamp",
        "autoMarkSeen",
        "Z",
        "getAutoMarkSeen",
        "sinceLastPeriodMs",
        "getSinceLastPeriodMs",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getShow",
        "()Lkotlin/jvm/functions/Function1;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "hasShown",
        "getHasShown",
        "setHasShown",
        "(Z)V",
        "getHasShown$annotations",
        "()V",
        "persist",
        "getPersist",
        "priority",
        "I",
        "getPriority",
        "()I",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;)V",
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
.field private final autoMarkSeen:Z

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final delayPeriodMs:J

.field private hasShown:Z

.field private final name:Ljava/lang/String;

.field private final persist:Z

.field private final priority:I

.field private final requestedShowTimestamp:J

.field private final show:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sinceLastPeriodMs:J

.field private final validScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/time/Clock;",
            "JIZ",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;JZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "show"

    invoke-static {p13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/StoreNotices$Notice;->clock:Lcom/discord/utilities/time/Clock;

    iput-wide p3, p0, Lcom/discord/stores/StoreNotices$Notice;->requestedShowTimestamp:J

    iput p5, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    iput-boolean p6, p0, Lcom/discord/stores/StoreNotices$Notice;->persist:Z

    iput-object p7, p0, Lcom/discord/stores/StoreNotices$Notice;->validScreens:Ljava/util/List;

    iput-wide p8, p0, Lcom/discord/stores/StoreNotices$Notice;->delayPeriodMs:J

    iput-boolean p10, p0, Lcom/discord/stores/StoreNotices$Notice;->autoMarkSeen:Z

    iput-wide p11, p0, Lcom/discord/stores/StoreNotices$Notice;->sinceLastPeriodMs:J

    iput-object p13, p0, Lcom/discord/stores/StoreNotices$Notice;->show:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_c

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_c
    move-object/from16 v4, p2

    :goto_e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_18

    .line 3
    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1a

    :cond_18
    move-wide/from16 v5, p3

    :goto_1a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_23

    const/16 v1, 0xa

    const/16 v7, 0xa

    goto :goto_25

    :cond_23
    move/from16 v7, p5

    :goto_25
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    const/4 v8, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v8, p6

    :goto_2e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4c

    const/4 v1, 0x2

    new-array v1, v1, [Ld0/e0/c;

    .line 4
    const-class v3, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v3}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-class v9, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-static {v9}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_4e

    :cond_4c
    move-object/from16 v9, p7

    :goto_4e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_55

    const-wide/16 v10, 0x3a98

    goto :goto_57

    :cond_55
    move-wide/from16 v10, p8

    :goto_57
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5d

    const/4 v12, 0x0

    goto :goto_5f

    :cond_5d
    move/from16 v12, p10

    :goto_5f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6a

    const-wide v0, 0x757b12c00L

    move-wide v13, v0

    goto :goto_6c

    :cond_6a
    move-wide/from16 v13, p11

    :goto_6c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p13

    .line 5
    invoke-direct/range {v2 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getHasShown$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public canShow(Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Notice;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2
    iget-wide v3, p0, Lcom/discord/stores/StoreNotices$Notice;->sinceLastPeriodMs:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final getAutoMarkSeen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->autoMarkSeen:Z

    return v0
.end method

.method public final getClock()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public final getDelayPeriodMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->delayPeriodMs:J

    return-wide v0
.end method

.method public final getHasShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->persist:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    return v0
.end method

.method public final getRequestedShowTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->requestedShowTimestamp:J

    return-wide v0
.end method

.method public final getShow()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->show:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSinceLastPeriodMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->sinceLastPeriodMs:J

    return-wide v0
.end method

.method public final getValidScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->validScreens:Ljava/util/List;

    return-object v0
.end method

.method public final isInAppNotification()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    const-string v1, "InAppNotif"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public final isPopup()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    const-string v1, "Popup"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public final setHasShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    return-void
.end method

.method public shouldShow(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "lastShownTimes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1a

    :cond_18
    const-wide/16 v0, 0x0

    .line 2
    :goto_1a
    iget-object p1, p0, Lcom/discord/stores/StoreNotices$Notice;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->delayPeriodMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public final show(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->show:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Notice<"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">(pri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreNotices$Notice;->requestedShowTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
