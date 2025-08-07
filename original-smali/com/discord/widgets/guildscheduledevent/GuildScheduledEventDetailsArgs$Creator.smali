.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_1d

    :cond_1c
    move-object v5, v4

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_2e

    :cond_2d
    move-object v6, v4

    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsSource;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;
    .locals 0

    new-array p1, p1, [Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs$Creator;->newArray(I)[Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    move-result-object p1

    return-object p1
.end method
