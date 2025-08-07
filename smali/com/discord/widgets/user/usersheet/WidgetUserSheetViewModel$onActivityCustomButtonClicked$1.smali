.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;
.super Ld0/z/d/o;
.source "WidgetUserSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->onActivityCustomButtonClicked(Landroid/content/Context;JLjava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/activity/ActivityMetadata;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/activity/ActivityMetadata;",
        "metaData",
        "",
        "invoke",
        "(Lcom/discord/api/activity/ActivityMetadata;)V",
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
.field public final synthetic $applicationContext:Landroid/content/Context;

.field public final synthetic $buttonIndex:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;->$buttonIndex:I

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;->$applicationContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/activity/ActivityMetadata;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;->invoke(Lcom/discord/api/activity/ActivityMetadata;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/activity/ActivityMetadata;)V
    .locals 2

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityMetadata;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    iget v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;->$buttonIndex:I

    invoke-static {p1, v0}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;->$applicationContext:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/uri/UriHandler;->handleOrUntrusted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
