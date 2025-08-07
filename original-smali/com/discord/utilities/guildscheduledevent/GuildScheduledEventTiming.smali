.class public final enum Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;
.super Ljava/lang/Enum;
.source "GuildScheduledEventUtilities.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;",
        "",
        "",
        "isLongStartable",
        "()Z",
        "isStartable",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LATER",
        "TOMORROW",
        "TODAY",
        "SOON",
        "NOW",
        "LIVE",
        "EXPIRED",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

.field public static final enum EXPIRED:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

.field public static final enum LATER:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

.field public static final enum LIVE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

.field public static final enum NOW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

.field public static final enum SOON:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

.field public static final enum TODAY:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

.field public static final enum TOMORROW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    new-instance v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const-string v2, "LATER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->LATER:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const-string v2, "TOMORROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->TOMORROW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const-string v2, "TODAY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->TODAY:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const-string v2, "SOON"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->SOON:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const-string v2, "NOW"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->NOW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const-string v2, "LIVE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->LIVE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const-string v2, "EXPIRED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->EXPIRED:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->$VALUES:[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;
    .locals 1

    const-class v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;
    .locals 1

    sget-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->$VALUES:[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v0}, [Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    return-object v0
.end method


# virtual methods
.method public final isLongStartable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    return v1
.end method

.method public final isStartable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_f

    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
