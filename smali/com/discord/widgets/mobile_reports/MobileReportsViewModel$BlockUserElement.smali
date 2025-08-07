.class public final Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;
.super Ljava/lang/Object;
.source "MobileReportsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockUserElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;",
        "",
        "",
        "component1",
        "()Z",
        "Lcom/discord/models/user/User;",
        "component2",
        "()Lcom/discord/models/user/User;",
        "isBlocked",
        "user",
        "copy",
        "(ZLcom/discord/models/user/User;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/models/user/User;",
        "getUser",
        "<init>",
        "(ZLcom/discord/models/user/User;)V",
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
.field private final isBlocked:Z

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(ZLcom/discord/models/user/User;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    iput-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ZLcom/discord/models/user/User;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->copy(ZLcom/discord/models/user/User;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    return v0
.end method

.method public final component2()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final copy(ZLcom/discord/models/user/User;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;-><init>(ZLcom/discord/models/user/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;

    iget-boolean v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    iget-object p1, p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BlockUserElement(isBlocked="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
