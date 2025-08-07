.class public final enum Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
.super Ljava/lang/Enum;
.source "HasNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "",
        "getLocalizedInputText",
        "(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;",
        "restParamValue",
        "Ljava/lang/String;",
        "getRestParamValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "LINK",
        "EMBED",
        "FILE",
        "VIDEO",
        "IMAGE",
        "SOUND",
        "STICKER",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final Companion:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;

.field public static final enum EMBED:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum FILE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum IMAGE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum LINK:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum SOUND:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum STICKER:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum VIDEO:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;


# instance fields
.field private final restParamValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const-string v2, "LINK"

    const/4 v3, 0x0

    const-string v4, "link"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->LINK:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const-string v2, "EMBED"

    const/4 v3, 0x1

    const-string v4, "embed"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->EMBED:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const-string v2, "FILE"

    const/4 v3, 0x2

    const-string v4, "file"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->FILE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const-string v2, "VIDEO"

    const/4 v3, 0x3

    const-string/jumbo v4, "video"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->VIDEO:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const-string v2, "IMAGE"

    const/4 v3, 0x4

    const-string v4, "image"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->IMAGE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const-string v2, "SOUND"

    const/4 v3, 0x5

    const-string/jumbo v4, "sound"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->SOUND:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const-string v2, "STICKER"

    const/4 v3, 0x6

    const-string/jumbo v4, "sticker"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->STICKER:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->$VALUES:[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    new-instance v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->Companion:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->restParamValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->$VALUES:[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v0}, [Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object v0
.end method


# virtual methods
.method public final getLocalizedInputText(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "searchStringProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getStickerAnswerString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    .line 3
    :pswitch_17
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getSoundAnswerString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    .line 4
    :pswitch_1c
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getImageAnswerString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    .line 5
    :pswitch_21
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getVideoAnswerString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    .line 6
    :pswitch_26
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFileAnswerString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    .line 7
    :pswitch_2b
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getEmbedAnswerString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    .line 8
    :pswitch_30
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getLinkAnswerString()Ljava/lang/String;

    move-result-object p1

    :goto_34
    return-object p1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

.method public final getRestParamValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->restParamValue:Ljava/lang/String;

    return-object v0
.end method
