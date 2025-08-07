.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
.super Ljava/lang/Object;
.source "GuildScheduledEventPickerDateTime.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J.\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "Ljava/io/Serializable;",
        "",
        "toMillis",
        "()J",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "year",
        "month",
        "dayOfMonth",
        "copy",
        "(III)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getYear",
        "getMonth",
        "getDayOfMonth",
        "<init>",
        "(III)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;


# instance fields
.field private final dayOfMonth:I

.field private final month:I

.field private final year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    iput p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    iput p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;IIIILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->copy(III)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    return v0
.end method

.method public final copy(III)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    iget v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    iget v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    iget p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toMillis()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 2
    iget v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    iget v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    iget v3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    const-string v0, "Calendar.getInstance().a\u2026, dayOfMonth, 0, 0)\n    }"

    .line 3
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildScheduledEventPickerDate(year="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->dayOfMonth:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
