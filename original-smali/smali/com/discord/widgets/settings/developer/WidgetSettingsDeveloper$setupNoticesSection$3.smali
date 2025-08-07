.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$3;
.super Ld0/z/d/o;
.source "WidgetSettingsDeveloper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupNoticesSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
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
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072f\u0010\u0006\u001ab\u0012*\u0012(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u00050\u0001 \u0003*0\u0012*\u0012(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u00050\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "noticesSeenMap",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic $noticesAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/SimpleRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$3;->$noticesAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$3;->$noticesAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    const-string v1, "noticesSeenMap"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
