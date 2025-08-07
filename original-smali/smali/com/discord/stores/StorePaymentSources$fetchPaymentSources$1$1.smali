.class public final Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$1;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/PaymentSourceRaw;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/models/domain/PaymentSourceRaw;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "call",
        "(Ljava/util/List;)Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$1;->this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$1;->call(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/PaymentSourceRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1$1;->this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;

    iget-object v0, v0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/stores/StorePaymentSources;->ensureDefaultPaymentSource(Ljava/util/List;)Ljava/util/List;
    invoke-static {v0, p1}, Lcom/discord/stores/StorePaymentSources;->access$ensureDefaultPaymentSource(Lcom/discord/stores/StorePaymentSources;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
