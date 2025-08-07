.class public final Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;
.super Ljava/lang/Object;
.source "NoticePopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$4",
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
.field public final synthetic $activity$inlined:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;->this$0:Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;

    iput-object p3, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;->$activity$inlined:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/discord/widgets/notice/NoticePopup;->INSTANCE:Lcom/discord/widgets/notice/NoticePopup;

    iget-object v0, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;->this$0:Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;

    iget-object v0, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeName:Ljava/lang/String;

    # invokes: Lcom/discord/widgets/notice/NoticePopup;->dismiss(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/notice/NoticePopup;->access$dismiss(Lcom/discord/widgets/notice/NoticePopup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;->this$0:Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;

    iget-object p1, p1, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$onClickTopRightIcon:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;->$view:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
