.class public final Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->doSendApplicationCommand(Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "com/discord/utilities/rx/ObservableExtensionsKt$filterIs$1",
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
.field public static final INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;

    invoke-direct {v0}, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
