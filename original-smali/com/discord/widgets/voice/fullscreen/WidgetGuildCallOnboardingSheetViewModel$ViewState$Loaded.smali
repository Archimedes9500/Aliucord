.class public final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;
.source "WidgetGuildCallOnboardingSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R!\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()Ljava/lang/Long;",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "component2",
        "()Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "guildId",
        "joinability",
        "copy",
        "(Ljava/lang/Long;Lcom/discord/utilities/voice/VoiceChannelJoinability;)Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;",
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
        "Ljava/lang/Long;",
        "getGuildId",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "getJoinability",
        "<init>",
        "(Ljava/lang/Long;Lcom/discord/utilities/voice/VoiceChannelJoinability;)V",
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
.field private final guildId:Ljava/lang/Long;

.field private final joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/discord/utilities/voice/VoiceChannelJoinability;)V
    .locals 1

    const-string v0, "joinability"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;Ljava/lang/Long;Lcom/discord/utilities/voice/VoiceChannelJoinability;ILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->copy(Ljava/lang/Long;Lcom/discord/utilities/voice/VoiceChannelJoinability;)Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lcom/discord/utilities/voice/VoiceChannelJoinability;)Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;
    .locals 1

    const-string v0, "joinability"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;-><init>(Ljava/lang/Long;Lcom/discord/utilities/voice/VoiceChannelJoinability;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    iget-object p1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJoinability()Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loaded(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel$ViewState$Loaded;->joinability:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
