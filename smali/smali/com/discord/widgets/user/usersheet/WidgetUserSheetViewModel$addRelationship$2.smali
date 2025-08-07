.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;
.super Ld0/z/d/o;
.source "WidgetUserSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->addRelationship(Ljava/lang/Integer;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic $successMessageStringRes:I

.field public final synthetic $type:Ljava/lang/Integer;

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;->$type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;->$username:Ljava/lang/String;

    iput p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;->$successMessageStringRes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages;

    .line 3
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;Lcom/discord/utilities/error/Error;)V

    .line 4
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->handleAbortCodeOrDefault(Lcom/discord/utilities/error/Error;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
