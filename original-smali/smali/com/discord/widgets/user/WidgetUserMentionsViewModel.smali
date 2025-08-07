.class public final Lcom/discord/widgets/user/WidgetUserMentionsViewModel;
.super Lb/a/d/d0;
.source "WidgetUserMentionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentionsViewModel;",
        "Lb/a/d/d0;",
        "",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "model",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "getModel$app_productionGoogleRelease",
        "()Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "setModel$app_productionGoogleRelease",
        "(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private model:Lcom/discord/widgets/user/WidgetUserMentions$Model;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getModel$app_productionGoogleRelease()Lcom/discord/widgets/user/WidgetUserMentions$Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentionsViewModel;->model:Lcom/discord/widgets/user/WidgetUserMentions$Model;

    return-object v0
.end method

.method public final setModel$app_productionGoogleRelease(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentionsViewModel;->model:Lcom/discord/widgets/user/WidgetUserMentions$Model;

    return-void
.end method
