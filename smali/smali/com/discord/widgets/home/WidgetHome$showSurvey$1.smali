.class public final Lcom/discord/widgets/home/WidgetHome$showSurvey$1;
.super Ld0/z/d/o;
.source "WidgetHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->showSurvey(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
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
.field public final synthetic $survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->Companion:Lcom/discord/widgets/home/WidgetMainSurveyDialog$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getSurveyId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getSurveyURL()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getSurveyBody()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getSurveyTitle()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/home/WidgetMainSurveyDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getNoticeKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
