.class public final Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;
.super Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;
.source "BugReportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectFeature"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;",
        "Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "",
        "Lcom/discord/api/bugreport/Feature;",
        "component3",
        "()Ljava/util/List;",
        "query",
        "loadingFeatures",
        "features",
        "copy",
        "(Ljava/lang/String;ZLjava/util/List;)Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getQuery",
        "Z",
        "getLoadingFeatures",
        "Ljava/util/List;",
        "getFeatures",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;)V",
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
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingFeatures:Z

.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;-><init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    iput-object p3, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    const/4 p2, 0x1

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->copy(Ljava/lang/String;ZLjava/util/List;)Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;)Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;)",
            "Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    iget-boolean v1, p1, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadingFeatures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectFeature(query="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->loadingFeatures:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;->features:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
