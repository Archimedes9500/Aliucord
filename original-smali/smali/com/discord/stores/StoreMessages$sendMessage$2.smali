.class public final Lcom/discord/stores/StoreMessages$sendMessage$2;
.super Ljava/lang/Object;
.source "StoreMessages.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/MessageReference;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Lcom/discord/api/message/activity/MessageActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrx/Emitter;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "",
        "call",
        "(Lrx/Emitter;)V",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreMessages$sendMessage$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessages$sendMessage$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessages$sendMessage$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessages$sendMessage$2;->INSTANCE:Lcom/discord/stores/StoreMessages$sendMessage$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$2;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/messagesend/MessageResult$NoValidContent;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$NoValidContent;

    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void
.end method
