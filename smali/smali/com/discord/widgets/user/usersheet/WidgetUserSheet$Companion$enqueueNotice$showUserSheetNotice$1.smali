.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;
.super Ld0/z/d/o;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->enqueueNotice(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
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
.field public final synthetic $friendToken:Ljava/lang/String;

.field public final synthetic $noticeName:Ljava/lang/String;

.field public final synthetic $storeNotices:Lcom/discord/stores/StoreNotices;

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$userId:J

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$friendToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iput-object p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$noticeName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "fragmentActivity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 3
    iget-wide v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$userId:J

    .line 4
    iget-object v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$friendToken:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v2, "fragmentActivity.supportFragmentManager"

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3a

    const/4 v12, 0x0

    move-object v2, v1

    .line 6
    invoke-static/range {v2 .. v12}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v13, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iget-object v14, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$noticeName:Ljava/lang/String;

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method
