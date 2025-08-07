.class public final Lcom/discord/api/message/activity/MessageActivityType$Companion;
.super Ljava/lang/Object;
.source "MessageActivityType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/message/activity/MessageActivityType;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/message/activity/MessageActivityType$Companion;",
        "",
        "",
        "int",
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "a",
        "(Ljava/lang/Integer;)Lcom/discord/api/message/activity/MessageActivityType;",
        "<init>",
        "()V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/discord/api/message/activity/MessageActivityType;
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/api/message/activity/MessageActivityType;->JOIN:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v0}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v1

    if-nez p1, :cond_9

    goto :goto_10

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_10

    goto :goto_51

    .line 2
    :cond_10
    :goto_10
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->SPECTATE:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_19

    goto :goto_21

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_21

    :goto_1f
    move-object v0, v1

    goto :goto_51

    .line 3
    :cond_21
    :goto_21
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->LISTEN:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_2a

    goto :goto_31

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_31

    goto :goto_1f

    .line 4
    :cond_31
    :goto_31
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->WATCH:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_3a

    goto :goto_41

    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_41

    goto :goto_1f

    .line 5
    :cond_41
    :goto_41
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->REQUEST:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_4a

    goto :goto_51

    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_51

    goto :goto_1f

    :cond_51
    :goto_51
    return-object v0
.end method
