.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->getInvalidInvite(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
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
        "Lcom/discord/models/user/User;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
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
        "\u0000\u001a\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "meId",
        "Lcom/discord/models/user/User;",
        "authorUser",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
        "call",
        "(Ljava/lang/Long;Lcom/discord/models/user/User;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/user/User;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    const-string v1, "meId"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;-><init>(Lcom/discord/models/user/User;JLcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$getInvalidInvite$1;->call(Ljava/lang/Long;Lcom/discord/models/user/User;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;

    move-result-object p1

    return-object p1
.end method
