.class public final enum Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
.super Ljava/lang/Enum;
.source "GuildScheduledEventEntityType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
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
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "",
        "",
        "apiValue",
        "I",
        "getApiValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "NONE",
        "STAGE_INSTANCE",
        "VOICE",
        "EXTERNAL",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field public static final Companion:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;

.field public static final enum EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field public static final enum NONE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field public static final enum STAGE_INSTANCE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field public static final enum UNKNOWN:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

.field public static final enum VOICE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;


# instance fields
.field private final apiValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->NONE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const-string v2, "STAGE_INSTANCE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->STAGE_INSTANCE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const-string v2, "VOICE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->VOICE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    const/4 v4, -0x1

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->UNKNOWN:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->$VALUES:[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    new-instance v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->Companion:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;

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

    iput p3, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->apiValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    const-class v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    sget-object v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->$VALUES:[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v0}, [Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->apiValue:I

    return v0
.end method
