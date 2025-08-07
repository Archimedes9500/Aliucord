.class public final Lcom/discord/widgets/home/WidgetHome$onCreate$1;
.super Ld0/z/d/o;
.source "WidgetHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/util/Locale;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Locale;",
        "invoke",
        "(Landroid/content/Context;)Ljava/util/Locale;",
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
.field public final synthetic this$0:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome$onCreate$1;->this$0:Lcom/discord/widgets/home/WidgetHome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHome$onCreate$1;->invoke(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome$onCreate$1;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # getter for: Lcom/discord/widgets/home/WidgetHome;->localeManager:Lcom/discord/utilities/locale/LocaleManager;
    invoke-static {v0}, Lcom/discord/widgets/home/WidgetHome;->access$getLocaleManager$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/utilities/locale/LocaleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
