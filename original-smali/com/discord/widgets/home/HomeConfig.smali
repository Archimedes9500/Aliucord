.class public final Lcom/discord/widgets/home/HomeConfig;
.super Ljava/lang/Object;
.source "HomeConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R!\u0010\u000c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR!\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/home/HomeConfig;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "component2",
        "",
        "component3",
        "()Z",
        "guildWelcomeSheetId",
        "guildScheduledEventId",
        "ageGated",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/discord/widgets/home/HomeConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getGuildScheduledEventId",
        "Z",
        "getAgeGated",
        "getGuildWelcomeSheetId",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Z)V",
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
.field private final ageGated:Z

.field private final guildScheduledEventId:Ljava/lang/Long;

.field private final guildWelcomeSheetId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/home/HomeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/home/HomeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/home/HomeConfig;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/discord/widgets/home/HomeConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/home/HomeConfig;->copy(Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/discord/widgets/home/HomeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/discord/widgets/home/HomeConfig;
    .locals 1

    new-instance v0, Lcom/discord/widgets/home/HomeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/home/HomeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/home/HomeConfig;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/home/HomeConfig;

    iget-object v0, p0, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    iget-boolean p1, p1, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getAgeGated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    return v0
.end method

.method public final getGuildScheduledEventId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildWelcomeSheetId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HomeConfig(guildWelcomeSheetId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/home/HomeConfig;->guildWelcomeSheetId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/HomeConfig;->guildScheduledEventId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageGated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/home/HomeConfig;->ageGated:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
