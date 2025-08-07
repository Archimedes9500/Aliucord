.class public final enum Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;
.super Ljava/lang/Enum;
.source "GuildScheduledEventStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;",
        "",
        "",
        "apiValue",
        "I",
        "getApiValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "SCHEDULED",
        "ACTIVE",
        "COMPLETED",
        "CANCELED",
        "UNKNOWN",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

.field public static final enum ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

.field public static final enum CANCELED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

.field public static final enum COMPLETED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

.field public static final Companion:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus$Companion;

.field private static final DONE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SCHEDULED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

.field public static final enum UNKNOWN:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;


# instance fields
.field private final apiValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->SCHEDULED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const-string v2, "ACTIVE"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const-string v2, "COMPLETED"

    const/4 v6, 0x3

    .line 3
    invoke-direct {v1, v2, v5, v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->COMPLETED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    aput-object v1, v0, v5

    new-instance v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const-string v7, "CANCELED"

    const/4 v8, 0x4

    .line 4
    invoke-direct {v2, v7, v6, v8}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->CANCELED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    aput-object v2, v0, v6

    new-instance v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const-string v7, "UNKNOWN"

    .line 5
    invoke-direct {v6, v7, v8, v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->UNKNOWN:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    aput-object v6, v0, v8

    sput-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->$VALUES:[Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    new-instance v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus$Companion;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->Companion:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus$Companion;

    new-array v0, v5, [Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    .line 6
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->DONE:Ljava/util/Set;

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

    iput p3, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->apiValue:I

    return-void
.end method

.method public static final synthetic access$getDONE$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->DONE:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;
    .locals 1

    const-class v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;
    .locals 1

    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->$VALUES:[Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    invoke-virtual {v0}, [Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->apiValue:I

    return v0
.end method
