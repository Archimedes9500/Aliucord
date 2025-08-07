.class public final enum Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;
.super Ljava/lang/Enum;
.source "MessageAllowedMentions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;",
        "",
        "",
        "serialize",
        "()Ljava/lang/String;",
        "apiStringRepresentation",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "USERS",
        "ROLES",
        "EVERYONE",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

.field public static final enum EVERYONE:Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

.field public static final enum ROLES:Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

.field public static final enum USERS:Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;


# instance fields
.field private final apiStringRepresentation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    new-instance v1, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    const-string v2, "USERS"

    const/4 v3, 0x0

    const-string/jumbo v4, "users"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->USERS:Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    const-string v2, "ROLES"

    const/4 v3, 0x1

    const-string/jumbo v4, "roles"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->ROLES:Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    const-string v2, "EVERYONE"

    const/4 v3, 0x2

    const-string v4, "everyone"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->EVERYONE:Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->$VALUES:[Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

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

    iput-object p3, p0, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->apiStringRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;
    .locals 1

    const-class v0, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;
    .locals 1

    sget-object v0, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->$VALUES:[Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    invoke-virtual {v0}, [Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    return-object v0
.end method


# virtual methods
.method public final serialize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->apiStringRepresentation:Ljava/lang/String;

    return-object v0
.end method
