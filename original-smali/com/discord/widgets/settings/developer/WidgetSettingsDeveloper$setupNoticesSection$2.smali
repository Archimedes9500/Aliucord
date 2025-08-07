.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;
.super Ljava/lang/Object;
.source "WidgetSettingsDeveloper.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001ab\u0012*\u0012(\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u00030\u0007 \u0004*0\u0012*\u0012(\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u0016\u0012\u0014 \u0004*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u00030\u0007\u0018\u00010\u00060\u00062.\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003 \u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "kotlin.jvm.PlatformType",
        "noticesSeenMap",
        "",
        "Lkotlin/Pair;",
        "call",
        "(Ljava/util/HashMap;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;->INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;->call(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "noticesSeenMap"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ld0/t/g0;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld0/t/i0;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
