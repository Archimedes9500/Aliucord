.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;",
        "",
        "",
        "numKnownMessages",
        "findBestNewMessagesPosition",
        "(I)I",
        "NEW_MESSAGES_MAX_SCROLLBACK_COUNT",
        "I",
        "NEW_MESSAGES_MIN_SCROLLBACK_COUNT",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findBestNewMessagesPosition(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;->findBestNewMessagesPosition(I)I

    move-result p0

    return p0
.end method

.method private final findBestNewMessagesPosition(I)I
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-le v1, p1, :cond_8

    goto :goto_c

    :cond_8
    if-le v2, p1, :cond_c

    const/4 p1, -0x1

    goto :goto_14

    :cond_c
    :goto_c
    if-le v2, p1, :cond_f

    goto :goto_12

    :cond_f
    if-le v0, p1, :cond_12

    goto :goto_14

    :cond_12
    :goto_12
    const/16 p1, 0x1e

    :goto_14
    return p1
.end method
