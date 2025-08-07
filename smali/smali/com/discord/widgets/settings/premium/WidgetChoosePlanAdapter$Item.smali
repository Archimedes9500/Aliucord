.class public abstract Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;
.super Ljava/lang/Object;
.source "WidgetChoosePlanAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;,
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Divider;,
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;,
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(I)V",
        "Companion",
        "Divider",
        "Header",
        "Plan",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Divider;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;",
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
.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Companion;

.field public static final TYPE_DIVIDER:I = 0x2

.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_PLAN:I = 0x1


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;->Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;->type:I

    return v0
.end method
