.class public final Lcom/discord/stores/StoreMessages$observeMessagesForChannel$1;
.super Ljava/lang/Object;
.source "StoreMessages.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(J)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\n\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u00002\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u00002\"\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u00002\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "kotlin.jvm.PlatformType",
        "messages",
        "localMessages",
        "",
        "isDetached",
        "call",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreMessages$observeMessagesForChannel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessages$observeMessagesForChannel$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessages$observeMessagesForChannel$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessages$observeMessagesForChannel$1;->INSTANCE:Lcom/discord/stores/StoreMessages$observeMessagesForChannel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessages$observeMessagesForChannel$1;->call(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "isDetached"

    .line 2
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_1a

    :cond_c
    const-string p3, "messages"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "localMessages"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1a
    return-object p1
.end method
