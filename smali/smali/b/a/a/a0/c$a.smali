.class public final Lb/a/a/a0/c$a;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a0/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "giftCode"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "source"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->Companion:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;->getINSTANCE()Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->showDialog()Z

    move-result v3

    if-eqz v3, :cond_1c

    return-void

    .line 2
    :cond_1c
    new-instance v3, Lcom/discord/stores/StoreNotices$Notice;

    .line 3
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gift:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ld0/e0/c;

    const/4 v4, 0x0

    .line 5
    const-class v11, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-static {v11}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v11

    aput-object v11, v2, v4

    const/4 v4, 0x1

    const-class v11, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v11}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v11

    aput-object v11, v2, v4

    .line 6
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 7
    new-instance v2, Lb/a/a/a0/c$a$b;

    move-wide/from16 v14, p3

    invoke-direct {v2, v0, v1, v14, v15}, Lb/a/a/a0/c$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v18, 0x96

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v3

    move-object/from16 v17, v2

    .line 8
    invoke-direct/range {v4 .. v19}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method
