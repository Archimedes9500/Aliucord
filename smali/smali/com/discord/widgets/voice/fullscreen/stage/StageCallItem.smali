.class public abstract Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.super Ljava/lang/Object;
.source "StageCallItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceHeaderItem;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DividerItem;,
        Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\t\u000f\u0010\u000e\u0011\u0012\u0013\u0014\u0015\u0016B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "(Ljava/lang/String;I)V",
        "Companion",
        "AudienceHeaderItem",
        "AudienceItem",
        "DetailsItem",
        "DividerItem",
        "MediaItem",
        "MediaType",
        "PreStartDetailsItem",
        "SpeakerItem",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceHeaderItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DividerItem;",
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
.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$Companion;

.field public static final TYPE_AUDIENCE:I = 0x3

.field public static final TYPE_AUDIENCE_HEADER:I = 0x2

.field public static final TYPE_DETAILS:I = 0x0

.field public static final TYPE_DIVIDER:I = 0x4

.field public static final TYPE_MEDIA:I = 0x6

.field public static final TYPE_PRESTART_DETAILS:I = 0x5

.field public static final TYPE_SPEAKER:I = 0x1


# instance fields
.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;->Companion:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;->key:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;->type:I

    return v0
.end method
