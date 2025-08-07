.class public final enum Lcom/discord/api/message/activity/MessageActivityType;
.super Ljava/lang/Enum;
.source "MessageActivityType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/message/activity/MessageActivityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/message/activity/MessageActivityType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "",
        "",
        "apiInt",
        "I",
        "getApiInt",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "JOIN",
        "SPECTATE",
        "LISTEN",
        "WATCH",
        "REQUEST",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/message/activity/MessageActivityType;

.field public static final Companion:Lcom/discord/api/message/activity/MessageActivityType$Companion;

.field public static final enum JOIN:Lcom/discord/api/message/activity/MessageActivityType;

.field public static final enum LISTEN:Lcom/discord/api/message/activity/MessageActivityType;

.field public static final enum REQUEST:Lcom/discord/api/message/activity/MessageActivityType;

.field public static final enum SPECTATE:Lcom/discord/api/message/activity/MessageActivityType;

.field public static final enum WATCH:Lcom/discord/api/message/activity/MessageActivityType;


# instance fields
.field private final apiInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/discord/api/message/activity/MessageActivityType;

    new-instance v2, Lcom/discord/api/message/activity/MessageActivityType;

    const-string v3, "JOIN"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/discord/api/message/activity/MessageActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/api/message/activity/MessageActivityType;->JOIN:Lcom/discord/api/message/activity/MessageActivityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/api/message/activity/MessageActivityType;

    const-string v3, "SPECTATE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/discord/api/message/activity/MessageActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/api/message/activity/MessageActivityType;->SPECTATE:Lcom/discord/api/message/activity/MessageActivityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/api/message/activity/MessageActivityType;

    const-string v3, "LISTEN"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/discord/api/message/activity/MessageActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/api/message/activity/MessageActivityType;->LISTEN:Lcom/discord/api/message/activity/MessageActivityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/discord/api/message/activity/MessageActivityType;

    const-string v3, "WATCH"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/discord/api/message/activity/MessageActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/api/message/activity/MessageActivityType;->WATCH:Lcom/discord/api/message/activity/MessageActivityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/discord/api/message/activity/MessageActivityType;

    const-string v3, "REQUEST"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/discord/api/message/activity/MessageActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/api/message/activity/MessageActivityType;->REQUEST:Lcom/discord/api/message/activity/MessageActivityType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/discord/api/message/activity/MessageActivityType;->$VALUES:[Lcom/discord/api/message/activity/MessageActivityType;

    new-instance v0, Lcom/discord/api/message/activity/MessageActivityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/message/activity/MessageActivityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/message/activity/MessageActivityType;->Companion:Lcom/discord/api/message/activity/MessageActivityType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/api/message/activity/MessageActivityType;->apiInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/message/activity/MessageActivityType;
    .locals 1

    const-class v0, Lcom/discord/api/message/activity/MessageActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/message/activity/MessageActivityType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/message/activity/MessageActivityType;
    .locals 1

    sget-object v0, Lcom/discord/api/message/activity/MessageActivityType;->$VALUES:[Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v0}, [Lcom/discord/api/message/activity/MessageActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/message/activity/MessageActivityType;

    return-object v0
.end method


# virtual methods
.method public final getApiInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/message/activity/MessageActivityType;->apiInt:I

    return v0
.end method
