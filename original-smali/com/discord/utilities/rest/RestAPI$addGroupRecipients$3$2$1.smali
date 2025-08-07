.class public final Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;->call(Ljava/util/List;)Lrx/Observable;
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
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Ljava/lang/Void;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/api/channel/Channel;",
        "call",
        "(Ljava/util/List;)Lcom/discord/api/channel/Channel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2$1;->this$0:Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/api/channel/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/discord/api/channel/Channel;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2$1;->this$0:Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;

    iget-object p1, p1, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;->$channel:Lcom/discord/api/channel/Channel;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2$1;->call(Ljava/util/List;)Lcom/discord/api/channel/Channel;

    move-result-object p1

    return-object p1
.end method
