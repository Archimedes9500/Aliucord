.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001aB\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001* \u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/MeUser;",
        "call",
        "(Lcom/discord/utilities/messagesend/MessageResult;)Lkotlin/Pair;",
        "com/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$1$1",
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
.field public final synthetic $meUser$inlined:Lcom/discord/models/user/MeUser;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->$meUser$inlined:Lcom/discord/models/user/MeUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->call(Lcom/discord/utilities/messagesend/MessageResult;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/messagesend/MessageResult;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->$meUser$inlined:Lcom/discord/models/user/MeUser;

    invoke-static {v0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
