.class public final Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;
.super Ld0/z/d/o;
.source "NoticeBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/notices/NoticeBuilders;->deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic $notice:Lcom/discord/stores/StoreNotices$Dialog;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotices$Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    move-object p1, v1

    :cond_1f
    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {v0}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "connection_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_32

    goto :goto_33

    :cond_32
    move-object v1, v0

    :goto_33
    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_43

    if-eqz v1, :cond_43

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreUserConnections;->deleteUserConnection(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 8
    :cond_43
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v4, Ljava/lang/Exception;

    const-string v0, ", "

    invoke-static {p1, v0, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Delete Connections"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_58
    :goto_58
    return-void
.end method
