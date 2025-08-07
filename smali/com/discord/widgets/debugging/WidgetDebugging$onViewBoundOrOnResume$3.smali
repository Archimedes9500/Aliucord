.class public final Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/app/AppLog$LoggedItem;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Model;",
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
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/app/AppLog$LoggedItem;",
        "kotlin.jvm.PlatformType",
        "logs",
        "",
        "isFiltered",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Model;",
        "call",
        "(Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/debugging/WidgetDebugging$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;

    invoke-direct {v0}, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/debugging/WidgetDebugging$Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/app/AppLog$LoggedItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/debugging/WidgetDebugging$Model;"
        }
    .end annotation

    const-string v0, "isFiltered"

    .line 2
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "logs"

    invoke-static {p1, v0}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/app/AppLog$LoggedItem;

    .line 4
    iget v2, v2, Lcom/discord/app/AppLog$LoggedItem;->k:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_15

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    move-object p1, v0

    .line 6
    :cond_31
    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    const-string v1, "filteredLogs"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$Model;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;->call(Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    move-result-object p1

    return-object p1
.end method
