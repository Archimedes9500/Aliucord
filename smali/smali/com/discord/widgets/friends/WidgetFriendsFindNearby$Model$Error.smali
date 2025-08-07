.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;
.super Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;",
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "errorCode",
        "copy",
        "(Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->copy(Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Error(errorCode="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->errorCode:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
