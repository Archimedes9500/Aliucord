.class public final enum Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
.super Ljava/lang/Enum;
.source "WidgetGlobalSearchScoreStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;",
        "",
        "",
        "dmChannelWeight",
        "I",
        "getDmChannelWeight",
        "()I",
        "friendWeight",
        "getFriendWeight",
        "<init>",
        "(Ljava/lang/String;III)V",
        "USER",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

.field public static final enum NONE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

.field public static final enum USER:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;


# instance fields
.field private final dmChannelWeight:I

.field private final friendWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    const-string v2, "USER"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x5

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->USER:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    const-string v2, "NONE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->NONE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->$VALUES:[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->friendWeight:I

    iput p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->dmChannelWeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->$VALUES:[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    invoke-virtual {v0}, [Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    return-object v0
.end method


# virtual methods
.method public final getDmChannelWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->dmChannelWeight:I

    return v0
.end method

.method public final getFriendWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->friendWeight:I

    return v0
.end method
