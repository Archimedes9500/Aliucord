.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemAutoModBlocked.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "clickContext",
        "",
        "url",
        "mask",
        "",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/discord/utilities/uri/UriHandler;->handleOrUntrusted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
