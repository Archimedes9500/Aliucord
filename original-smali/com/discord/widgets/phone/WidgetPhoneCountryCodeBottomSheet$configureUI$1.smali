.class public final Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetPhoneCountryCodeBottomSheet.kt"

# interfaces
.implements Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->configureUI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "it",
        "",
        "onCountryCodeSelected",
        "(Lcom/discord/models/phone/PhoneCountryCode;)V",
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
.field public final synthetic $phoneStore:Lcom/discord/stores/StorePhone;

.field public final synthetic this$0:Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;Lcom/discord/stores/StorePhone;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$configureUI$1;->$phoneStore:Lcom/discord/stores/StorePhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCountryCodeSelected(Lcom/discord/models/phone/PhoneCountryCode;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$configureUI$1;->$phoneStore:Lcom/discord/stores/StorePhone;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePhone;->updateSelectedCountryCode(Lcom/discord/models/phone/PhoneCountryCode;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
