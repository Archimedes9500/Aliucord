.class public final enum Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
.super Ljava/lang/Enum;
.source "Autocompletable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "",
        "identifier",
        "Ljava/lang/Character;",
        "getIdentifier",
        "()Ljava/lang/Character;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Character;)V",
        "Companion",
        "APP_COMMAND",
        "EMOJI_AND_STICKERS",
        "CHANNELS",
        "MENTION",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

.field public static final enum APP_COMMAND:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

.field public static final enum CHANNELS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

.field public static final Companion:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;

.field public static final enum EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

.field public static final enum MENTION:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

.field public static final enum NONE:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;


# instance fields
.field private final identifier:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    const/16 v2, 0x2f

    .line 1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "APP_COMMAND"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->APP_COMMAND:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    const/16 v2, 0x3a

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "EMOJI_AND_STICKERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    const/16 v2, 0x23

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "CHANNELS"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->CHANNELS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    const/16 v2, 0x40

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "MENTION"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->MENTION:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    const-string v2, "NONE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->NONE:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->$VALUES:[Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;

    invoke-direct {v0, v4}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->Companion:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->identifier:Ljava/lang/Character;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    const-class v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->$VALUES:[Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->identifier:Ljava/lang/Character;

    return-object v0
.end method
