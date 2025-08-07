.class public final Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;
.super Ld0/z/d/o;
.source "StorePhone.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePhone;->updateDefaultCountryCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $alpha2:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StorePhone;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePhone;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;->this$0:Lcom/discord/stores/StorePhone;

    iput-object p2, p0, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;->$alpha2:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;->this$0:Lcom/discord/stores/StorePhone;

    invoke-virtual {v0}, Lcom/discord/stores/StorePhone;->getCountryCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/phone/PhoneCountryCode;

    invoke-virtual {v2}, Lcom/discord/models/phone/PhoneCountryCode;->getAlpha2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;->$alpha2:Ljava/lang/String;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lcom/discord/models/phone/PhoneCountryCode;

    if-eqz v1, :cond_33

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;->this$0:Lcom/discord/stores/StorePhone;

    invoke-static {v0, v1}, Lcom/discord/stores/StorePhone;->access$setDefaultCountryCode$p(Lcom/discord/stores/StorePhone;Lcom/discord/models/phone/PhoneCountryCode;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;->this$0:Lcom/discord/stores/StorePhone;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_33
    return-void
.end method
