.class public final Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;
.super Ljava/lang/Object;
.source "BlockRussianPurchasesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;",
        "",
        "",
        "isBlockedFromPurchases",
        "()Z",
        "showDialog",
        "Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private isBlockedFromPurchases:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->Companion:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final isBlockedFromPurchases()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->isBlockedFromPurchases:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v1, "2022-03_block_russian_purchases"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->isBlockedFromPurchases:Ljava/lang/Boolean;

    .line 4
    :cond_21
    iget-object v0, p0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->isBlockedFromPurchases:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final showDialog()Z
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->isBlockedFromPurchases()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    new-instance v0, Lcom/discord/stores/StoreNotices$Notice;

    .line 3
    sget-object v1, Lb/a/a/r;->k:Lb/a/a/r$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    .line 4
    sget-object v14, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$showDialog$blockRussianPurchasesNotice$1;->INSTANCE:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$showDialog$blockRussianPurchasesNotice$1;

    const/16 v15, 0x36

    const/16 v16, 0x0

    const-string v2, "Block Russian Purchases Dialog"

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    const/4 v0, 0x1

    return v0

    :cond_2f
    const/4 v0, 0x0

    return v0
.end method
