.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$4;
.super Ld0/z/d/o;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "giftCode",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$4;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb/a/a/a0/c;->k:Lb/a/a/a0/c$a;

    const-string v1, "Settings - Gifting"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lb/a/a/a0/c$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
