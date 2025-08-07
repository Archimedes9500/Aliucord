.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventPickerDateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;",
        "",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "now",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;-><init>(III)V

    return-object v1
.end method
