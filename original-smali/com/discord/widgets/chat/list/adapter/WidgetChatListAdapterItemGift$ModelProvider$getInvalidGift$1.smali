.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getInvalidGift(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
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
        "\u0000\u0016\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0018\u0010\u0004\u001a\u0014 \u0001*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00030\u0000j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "authorUserId",
        "Lcom/discord/primitives/UserId;",
        "meId",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
        "call",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Invalid;

    const-string v1, "meId"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Invalid;-><init>(Ljava/lang/Long;J)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;->call(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;

    move-result-object p1

    return-object p1
.end method
