.class public Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/surveys/SurveyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Survey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0012B3\u0012\n\u0010\u000e\u001a\u00060\u0002j\u0002`\r\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u000e\u001a\u00060\u0002j\u0002`\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
        "",
        "",
        "surveyTitle",
        "Ljava/lang/String;",
        "getSurveyTitle",
        "()Ljava/lang/String;",
        "surveyURL",
        "getSurveyURL",
        "surveyBody",
        "getSurveyBody",
        "noticeKey",
        "getNoticeKey",
        "Lcom/discord/primitives/SurveyId;",
        "surveyId",
        "getSurveyId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "None",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final noticeKey:Ljava/lang/String;

.field private final surveyBody:Ljava/lang/String;

.field private final surveyId:Ljava/lang/String;

.field private final surveyTitle:Ljava/lang/String;

.field private final surveyURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "surveyId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveyURL"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeKey"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveyBody"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveyTitle"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->noticeKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyBody:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNoticeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->noticeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyBody:Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyURL:Ljava/lang/String;

    return-object v0
.end method
