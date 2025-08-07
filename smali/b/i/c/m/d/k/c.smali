.class public final Lb/i/c/m/d/k/c;
.super Lb/i/c/m/d/k/o0;
.source "AutoValue_CrashlyticsReportWithSessionId.java"


# instance fields
.field public final a:Lb/i/c/m/d/m/v;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/m/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/k/o0;-><init>()V

    const-string v0, "Null report"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/c/m/d/k/c;->a:Lb/i/c/m/d/m/v;

    const-string p1, "Null sessionId"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb/i/c/m/d/k/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/c;->a:Lb/i/c/m/d/m/v;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/k/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 2
    check-cast p1, Lb/i/c/m/d/k/o0;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/k/c;->a:Lb/i/c/m/d/m/v;

    invoke-virtual {p1}, Lb/i/c/m/d/k/o0;->a()Lb/i/c/m/d/m/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lb/i/c/m/d/k/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/k/o0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/c;->a:Lb/i/c/m/d/m/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/k/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CrashlyticsReportWithSessionId{report="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/k/c;->a:Lb/i/c/m/d/m/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/k/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
