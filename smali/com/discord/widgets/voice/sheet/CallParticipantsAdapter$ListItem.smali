.class public abstract Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;
.super Ljava/lang/Object;
.source "CallParticipantsAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$SpectatorsHeader;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Divider;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$EmbeddedActivityItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "<init>",
        "()V",
        "Divider",
        "EmbeddedActivityItem",
        "Event",
        "Header",
        "Invite",
        "SpectatorsHeader",
        "VoiceUser",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$SpectatorsHeader;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Divider;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$EmbeddedActivityItem;",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;-><init>()V

    return-void
.end method
