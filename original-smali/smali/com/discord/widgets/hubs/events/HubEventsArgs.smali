.class public final Lcom/discord/widgets/hubs/events/HubEventsArgs;
.super Ljava/lang/Object;
.source "WidgetHubEventsPage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/events/HubEventsArgs$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J,\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005R\u001d\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008 \u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/HubEventsArgs;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "guildId",
        "directoryChannelId",
        "copy",
        "(JJ)Lcom/discord/widgets/hubs/events/HubEventsArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "getDirectoryChannelId",
        "getGuildId",
        "<init>",
        "(JJ)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discord/widgets/hubs/events/HubEventsArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final directoryChannelId:J

.field private final guildId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/hubs/events/HubEventsArgs$Creator;

    invoke-direct {v0}, Lcom/discord/widgets/hubs/events/HubEventsArgs$Creator;-><init>()V

    sput-object v0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/events/HubEventsArgs;JJILjava/lang/Object;)Lcom/discord/widgets/hubs/events/HubEventsArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    iget-wide p3, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->copy(JJ)Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/widgets/hubs/events/HubEventsArgs;
    .locals 1

    new-instance v0, Lcom/discord/widgets/hubs/events/HubEventsArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/hubs/events/HubEventsArgs;-><init>(JJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/hubs/events/HubEventsArgs;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/hubs/events/HubEventsArgs;

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    iget-wide v2, p1, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getDirectoryChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    return-wide v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HubEventsArgs(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", directoryChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->guildId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/discord/widgets/hubs/events/HubEventsArgs;->directoryChannelId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
