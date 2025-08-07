.class public final Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsAccessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\r\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "",
        "component4",
        "()I",
        "reducedMotionEnabled",
        "allowAnimatedEmoji",
        "autoPlayGifs",
        "currentStickerAnimationSettings",
        "copy",
        "(ZZZI)Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCurrentStickerAnimationSettings",
        "Z",
        "getAllowAnimatedEmoji",
        "getAutoPlayGifs",
        "getReducedMotionEnabled",
        "<init>",
        "(ZZZI)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model$Companion;


# instance fields
.field private final allowAnimatedEmoji:Z

.field private final autoPlayGifs:Z

.field private final currentStickerAnimationSettings:I

.field private final reducedMotionEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model$Companion;

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    iput-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    iput p4, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;ZZZIILjava/lang/Object;)Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->copy(ZZZI)Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    return v0
.end method

.method public final copy(ZZZI)Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;-><init>(ZZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    if-ne v0, v1, :cond_21

    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    iget p1, p1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    if-ne v0, p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowAnimatedEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    return v0
.end method

.method public final getAutoPlayGifs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    return v0
.end method

.method public final getCurrentStickerAnimationSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    return v0
.end method

.method public final getReducedMotionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(reducedMotionEnabled="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->reducedMotionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowAnimatedEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->allowAnimatedEmoji:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayGifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->autoPlayGifs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentStickerAnimationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->currentStickerAnimationSettings:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
