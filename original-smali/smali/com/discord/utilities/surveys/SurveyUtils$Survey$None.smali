.class public final Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;
.super Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;",
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    invoke-direct {v0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;-><init>()V

    sput-object v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
