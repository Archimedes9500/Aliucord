.class public final Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1$1$2;
.super Ld0/z/d/o;
.source "WidgetHubAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1;->invoke(Lcom/discord/stores/utilities/Success;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Lcom/discord/stores/StoreNux$NuxState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/stores/StoreNux$NuxState;",
        "it",
        "invoke",
        "(Lcom/discord/stores/StoreNux$NuxState;)Lcom/discord/stores/StoreNux$NuxState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1$1$2;

    invoke-direct {v0}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1$1$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1$1$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreNux$NuxState;)Lcom/discord/stores/StoreNux$NuxState;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/discord/stores/StoreNux$NuxState;->copy$default(Lcom/discord/stores/StoreNux$NuxState;ZZZZZLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAuthentication$configureUi$1$1$2;->invoke(Lcom/discord/stores/StoreNux$NuxState;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    return-object p1
.end method
