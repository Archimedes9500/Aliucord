.class public final Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;
.super Lcom/discord/utilities/rest/RestAPI$HarvestState;
.source "RestAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI$HarvestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastRequested"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;",
        "Lcom/discord/utilities/rest/RestAPI$HarvestState;",
        "Lcom/discord/models/domain/Harvest;",
        "data",
        "Lcom/discord/models/domain/Harvest;",
        "getData",
        "()Lcom/discord/models/domain/Harvest;",
        "<init>",
        "(Lcom/discord/models/domain/Harvest;)V",
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
.field private final data:Lcom/discord/models/domain/Harvest;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Harvest;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/rest/RestAPI$HarvestState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;->data:Lcom/discord/models/domain/Harvest;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/discord/models/domain/Harvest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;->data:Lcom/discord/models/domain/Harvest;

    return-object v0
.end method
