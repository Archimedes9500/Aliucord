.class public final synthetic Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;
.super Ld0/z/d/k;
.source "NoticeBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/notices/NoticeBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lcom/discord/stores/StoreNotices$Dialog;",
        "Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "p1",
        "Lcom/discord/stores/StoreNotices$Dialog;",
        "p2",
        "Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
        "invoke",
        "(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/utilities/notices/NoticeBuilders;)V
    .locals 7

    const-class v3, Lcom/discord/utilities/notices/NoticeBuilders;

    const/4 v1, 0x2

    const-string v4, "deleteConnectionModalBuilder"

    const-string v5, "deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/notices/NoticeBuilders;

    .line 2
    # invokes: Lcom/discord/utilities/notices/NoticeBuilders;->deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    invoke-static {v0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders;->access$deleteConnectionModalBuilder(Lcom/discord/utilities/notices/NoticeBuilders;Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;->invoke(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p1

    return-object p1
.end method
