.class public final Lcom/discord/views/steps/StepsView$b$b;
.super Lcom/discord/views/steps/StepsView$b;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/views/steps/StepsView$b$b;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/views/steps/StepsView$b$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewStep(layoutId=0, nextText=0, cancelText=0, doneText=0, onNext=null, onCancel=null, onDone=null, canNext=false, canCancel=false, allowScroll=false)"

    return-object v0
.end method
