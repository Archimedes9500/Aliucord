.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
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
        "Ljava/lang/String;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "filterStr",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "partialSearchContext",
        "call",
        "(Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
    .locals 14

    const-string v0, "filterStr"

    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v13}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;->call(Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-result-object p1

    return-object p1
.end method
