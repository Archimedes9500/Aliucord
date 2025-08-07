.class public final Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/surveys/SurveyUtils;->getSurveyToShow()Lrx/Observable;
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
        "Lcom/discord/api/user/UserSurvey;",
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/user/UserSurvey;",
        "it",
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/user/UserSurvey;)Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
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
.field public static final INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;

    invoke-direct {v0}, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/user/UserSurvey;)Lcom/discord/utilities/surveys/SurveyUtils$Survey;
    .locals 7

    if-eqz p1, :cond_1d

    .line 2
    new-instance v6, Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/user/UserSurvey;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/user/UserSurvey;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/user/UserSurvey;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/user/UserSurvey;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/user/UserSurvey;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_1d
    const/4 v6, 0x0

    :goto_1e
    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/user/UserSurvey;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;->call(Lcom/discord/api/user/UserSurvey;)Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    move-result-object p1

    return-object p1
.end method
