.class public final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetUserStatusSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
        "",
        "Lcom/discord/api/activity/Activity;",
        "component1",
        "()Lcom/discord/api/activity/Activity;",
        "customStatusActivity",
        "copy",
        "(Lcom/discord/api/activity/Activity;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/activity/Activity;",
        "getCustomStatusActivity",
        "<init>",
        "(Lcom/discord/api/activity/Activity;)V",
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
.field private final customStatusActivity:Lcom/discord/api/activity/Activity;


# direct methods
.method public constructor <init>(Lcom/discord/api/activity/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;Lcom/discord/api/activity/Activity;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->copy(Lcom/discord/api/activity/Activity;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/activity/Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/activity/Activity;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;-><init>(Lcom/discord/api/activity/Activity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getCustomStatusActivity()Lcom/discord/api/activity/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/activity/Activity;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(customStatusActivity="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->customStatusActivity:Lcom/discord/api/activity/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
