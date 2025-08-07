.class public Lcom/discord/tooltips/TooltipManager$b;
.super Ljava/lang/Object;
.source "TooltipManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/tooltips/TooltipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private final tooltipName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tooltipName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/tooltips/TooltipManager$b;->cacheKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/tooltips/TooltipManager$b;->tooltipName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/tooltips/TooltipManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/tooltips/TooltipManager$b;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/tooltips/TooltipManager$b;->tooltipName:Ljava/lang/String;

    return-object v0
.end method
