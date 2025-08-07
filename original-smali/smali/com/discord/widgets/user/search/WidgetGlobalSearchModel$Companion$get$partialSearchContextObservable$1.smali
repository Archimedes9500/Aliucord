.class public final synthetic Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;
.super Ld0/z/d/k;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u00062\n\u0010\u0008\u001a\u00060\u0003j\u0002`\u00062\n\u0010\t\u001a\u00060\u0003j\u0002`\u00062\u001a\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0006\u0012\u0008\u0012\u00060\u0003j\u0002`\u000b0\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0006\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "p1",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "p2",
        "Lcom/discord/primitives/ChannelId;",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/discord/primitives/MessageId;",
        "p6",
        "",
        "p7",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    const/4 v1, 0x7

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;"
        }
    .end annotation

    const-string/jumbo v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p6"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p7"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;-><init>(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v9, p6

    check-cast v9, Ljava/util/Map;

    move-object/from16 v10, p7

    check-cast v10, Ljava/util/Map;

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$partialSearchContextObservable$1;->invoke(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-result-object v0

    return-object v0
.end method
