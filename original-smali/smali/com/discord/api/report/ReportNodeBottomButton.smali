.class public abstract Lcom/discord/api/report/ReportNodeBottomButton;
.super Ljava/lang/Object;
.source "InAppReportsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/report/ReportNodeBottomButton$Next;,
        Lcom/discord/api/report/ReportNodeBottomButton$Submit;,
        Lcom/discord/api/report/ReportNodeBottomButton$Cancel;,
        Lcom/discord/api/report/ReportNodeBottomButton$Done;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/api/report/ReportNodeBottomButton;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Cancel",
        "Done",
        "Next",
        "Submit",
        "Lcom/discord/api/report/ReportNodeBottomButton$Next;",
        "Lcom/discord/api/report/ReportNodeBottomButton$Submit;",
        "Lcom/discord/api/report/ReportNodeBottomButton$Cancel;",
        "Lcom/discord/api/report/ReportNodeBottomButton$Done;",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/report/ReportNodeBottomButton;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/ReportNodeBottomButton;->type:Ljava/lang/String;

    return-object v0
.end method
