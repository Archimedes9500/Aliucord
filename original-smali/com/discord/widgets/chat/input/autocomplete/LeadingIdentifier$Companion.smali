.class public final Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;
.super Ljava/lang/Object;
.source "Autocompletable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;",
        "",
        "",
        "identifier",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "fromChar",
        "(Ljava/lang/Character;)Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromChar(Ljava/lang/Character;)Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 2

    if-nez p1, :cond_3

    goto :goto_e

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_e

    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->APP_COMMAND:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    goto :goto_3a

    :cond_e
    :goto_e
    if-nez p1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1c

    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    goto :goto_3a

    :cond_1c
    :goto_1c
    if-nez p1, :cond_1f

    goto :goto_2a

    .line 3
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2a

    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->CHANNELS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    goto :goto_3a

    :cond_2a
    :goto_2a
    if-nez p1, :cond_2d

    goto :goto_38

    .line 4
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_38

    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->MENTION:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    goto :goto_3a

    .line 5
    :cond_38
    :goto_38
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->NONE:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    :goto_3a
    return-object p1
.end method
