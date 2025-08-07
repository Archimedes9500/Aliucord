.class public final enum Lcom/discord/api/message/embed/EmbedType;
.super Ljava/lang/Enum;
.source "EmbedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/message/embed/EmbedType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/api/message/embed/EmbedType;",
        "",
        "",
        "apiValue",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ARTICLE",
        "IMAGE",
        "VIDEO",
        "TWEET",
        "LINK",
        "HTML",
        "FILE",
        "GIFV",
        "RICH",
        "APPLICATION_NEWS",
        "UNKNOWN",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/message/embed/EmbedType;

.field public static final enum APPLICATION_NEWS:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum ARTICLE:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum FILE:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum GIFV:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum HTML:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum IMAGE:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum LINK:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum RICH:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum TWEET:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum UNKNOWN:Lcom/discord/api/message/embed/EmbedType;

.field public static final enum VIDEO:Lcom/discord/api/message/embed/EmbedType;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/discord/api/message/embed/EmbedType;

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "ARTICLE"

    const/4 v3, 0x0

    const-string v4, "article"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->ARTICLE:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    const-string v4, "image"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->IMAGE:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    const-string/jumbo v4, "video"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->VIDEO:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "TWEET"

    const/4 v3, 0x3

    const-string/jumbo v4, "tweet"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->TWEET:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "LINK"

    const/4 v3, 0x4

    const-string v4, "link"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->LINK:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "HTML"

    const/4 v3, 0x5

    const-string v4, "html"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->HTML:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "FILE"

    const/4 v3, 0x6

    const-string v4, "file"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->FILE:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "GIFV"

    const/4 v3, 0x7

    const-string v4, "gifv"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->GIFV:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "RICH"

    const/16 v3, 0x8

    const-string/jumbo v4, "rich"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->RICH:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "APPLICATION_NEWS"

    const/16 v3, 0x9

    const-string v4, "application_news"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->APPLICATION_NEWS:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/embed/EmbedType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    const-string/jumbo v4, "unknown"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/embed/EmbedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/embed/EmbedType;->UNKNOWN:Lcom/discord/api/message/embed/EmbedType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/message/embed/EmbedType;->$VALUES:[Lcom/discord/api/message/embed/EmbedType;

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

    iput-object p3, p0, Lcom/discord/api/message/embed/EmbedType;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/message/embed/EmbedType;
    .locals 1

    const-class v0, Lcom/discord/api/message/embed/EmbedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/message/embed/EmbedType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/message/embed/EmbedType;
    .locals 1

    sget-object v0, Lcom/discord/api/message/embed/EmbedType;->$VALUES:[Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v0}, [Lcom/discord/api/message/embed/EmbedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/message/embed/EmbedType;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/embed/EmbedType;->apiValue:Ljava/lang/String;

    return-object v0
.end method
