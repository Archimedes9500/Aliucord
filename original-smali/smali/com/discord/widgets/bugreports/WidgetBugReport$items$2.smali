.class public final Lcom/discord/widgets/bugreports/WidgetBugReport$items$2;
.super Ld0/z/d/o;
.source "WidgetBugReport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/bugreports/WidgetBugReport;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lb/a/y/c0;",
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lb/a/y/c0;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/bugreports/WidgetBugReport;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$items$2;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/bugreports/WidgetBugReport$items$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/y/c0;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/bugreports/WidgetBugReport;->Companion:Lcom/discord/widgets/bugreports/WidgetBugReport$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/bugreports/WidgetBugReport$Companion;->getPriorityLevels()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/widgets/bugreports/Priority;

    .line 6
    new-instance v12, Lb/a/y/c0;

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$items$2;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-virtual {v2}, Lcom/discord/widgets/bugreports/Priority;->getTitle()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$items$2;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-virtual {v2}, Lcom/discord/widgets/bugreports/Priority;->getDescription()I

    move-result v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v3, v5, v6, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/bugreports/Priority;->getEmojiId()J

    move-result-wide v2

    const/4 v7, 0x1

    const/16 v8, 0x40

    invoke-static {v2, v3, v7, v8}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    move-object v3, v12

    .line 10
    invoke-direct/range {v3 .. v11}, Lb/a/y/c0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_55
    return-object v1
.end method
