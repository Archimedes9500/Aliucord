.class public final Lcom/discord/app/AppBottomSheet$b;
.super Ld0/z/d/o;
.source "AppBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppBottomSheet;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/app/AppLogger;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet$b;->this$0:Lcom/discord/app/AppBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/app/AppLogger;

    iget-object v1, p0, Lcom/discord/app/AppBottomSheet$b;->this$0:Lcom/discord/app/AppBottomSheet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/app/AppLogger;-><init>(Lcom/discord/app/AppLogger$a;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;ZI)V

    return-object v0
.end method
