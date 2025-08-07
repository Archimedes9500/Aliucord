.class public final enum Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;
.super Ljava/lang/Enum;
.source "WidgetContactSyncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Views"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;",
        "",
        "",
        "trackingStep",
        "Ljava/lang/String;",
        "getTrackingStep",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "VIEW_LANDING",
        "VIEW_ADD_PHONE",
        "VIEW_VERIFY_PHONE",
        "VIEW_NAME_INPUT",
        "VIEW_SUGGESTIONS",
        "VIEW_SUGGESTIONS_EMPTY",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

.field public static final enum VIEW_ADD_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

.field public static final enum VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

.field public static final enum VIEW_NAME_INPUT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

.field public static final enum VIEW_SUGGESTIONS:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

.field public static final enum VIEW_SUGGESTIONS_EMPTY:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

.field public static final enum VIEW_VERIFY_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;


# instance fields
.field private final trackingStep:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    new-instance v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const-string v2, "VIEW_LANDING"

    const/4 v3, 0x0

    const-string v4, "Landing"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const-string v2, "VIEW_ADD_PHONE"

    const/4 v3, 0x1

    const-string v4, "Add Phone Number"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_ADD_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const-string v2, "VIEW_VERIFY_PHONE"

    const/4 v3, 0x2

    const-string v4, "Verify Phone Number"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_VERIFY_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const-string v2, "VIEW_NAME_INPUT"

    const/4 v3, 0x3

    const-string v4, "Name Input"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_NAME_INPUT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const-string v2, "VIEW_SUGGESTIONS"

    const/4 v3, 0x4

    const-string v4, "Suggestions Results"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const-string v2, "VIEW_SUGGESTIONS_EMPTY"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS_EMPTY:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->$VALUES:[Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->trackingStep:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;
    .locals 1

    const-class v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;
    .locals 1

    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->$VALUES:[Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v0}, [Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    return-object v0
.end method


# virtual methods
.method public final getTrackingStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->trackingStep:Ljava/lang/String;

    return-object v0
.end method
