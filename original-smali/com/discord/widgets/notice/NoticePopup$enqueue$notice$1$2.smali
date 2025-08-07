.class public final Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$2;
.super Ljava/lang/Object;
.source "NoticePopup.kt"

# interfaces
.implements Lb/p/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "onHide",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$2;->this$0:Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$2;->this$0:Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;

    iget-object v2, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeName:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
