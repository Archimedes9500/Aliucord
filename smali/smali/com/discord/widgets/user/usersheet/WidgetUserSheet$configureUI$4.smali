.class public final synthetic Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$4;
.super Ld0/z/d/k;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/content/Context;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\u00020\r2\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\n\u001a\u00060\u0003j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/discord/app/ApplicationContext;",
        "p1",
        "",
        "Lcom/discord/primitives/UserId;",
        "p2",
        "",
        "Lcom/discord/primitives/SessionId;",
        "p3",
        "Lcom/discord/primitives/ApplicationId;",
        "p4",
        "",
        "p5",
        "",
        "invoke",
        "(Landroid/content/Context;JLjava/lang/String;JI)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v1, 0x5

    const-string/jumbo v4, "onActivityCustomButtonClicked"

    const-string/jumbo v5, "onActivityCustomButtonClicked(Landroid/content/Context;JLjava/lang/String;JI)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$4;->invoke(Landroid/content/Context;JLjava/lang/String;JI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;JLjava/lang/String;JI)V
    .locals 9

    const-string/jumbo v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-wide v3, p2

    move-wide v6, p5

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->onActivityCustomButtonClicked(Landroid/content/Context;JLjava/lang/String;JI)V

    return-void
.end method
