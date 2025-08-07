.class public final Lb/i/c/m/d/m/h;
.super Lb/i/c/m/d/m/v$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Application_Organization.java"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lb/i/c/m/d/m/v$d$a$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lb/i/c/m/d/m/v$d$a$a;

    .line 3
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$a$a;->a()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Organization{clsId=null}"

    return-object v0
.end method
