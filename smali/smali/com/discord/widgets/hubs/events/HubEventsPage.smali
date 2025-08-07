.class public abstract Lcom/discord/widgets/hubs/events/HubEventsPage;
.super Ljava/lang/Object;
.source "WidgetHubEventsPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/events/HubEventsPage$Header;,
        Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;,
        Lcom/discord/widgets/hubs/events/HubEventsPage$Event;,
        Lcom/discord/widgets/hubs/events/HubEventsPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/HubEventsPage;",
        "",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "<init>",
        "(I)V",
        "Companion",
        "Event",
        "Footer",
        "Header",
        "Lcom/discord/widgets/hubs/events/HubEventsPage$Header;",
        "Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;",
        "Lcom/discord/widgets/hubs/events/HubEventsPage$Event;",
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
.field public static final Companion:Lcom/discord/widgets/hubs/events/HubEventsPage$Companion;

.field public static final ENTRY:I = 0x2

.field public static final FOOTER:I = 0x1

.field public static final HEADER:I


# instance fields
.field private final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/hubs/events/HubEventsPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/events/HubEventsPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/hubs/events/HubEventsPage;->Companion:Lcom/discord/widgets/hubs/events/HubEventsPage$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/hubs/events/HubEventsPage;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/events/HubEventsPage;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/hubs/events/HubEventsPage;->viewType:I

    return v0
.end method
