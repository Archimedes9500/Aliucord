.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;
.super Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "type",
        "I",
        "getType",
        "()I",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;

.field private static final key:Ljava/lang/String;

.field private static final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;

    invoke-direct {v0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;

    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;->type:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;->type:I

    return v0
.end method
