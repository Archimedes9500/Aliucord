.class public final Lb/b/a/h/a$e;
.super Lb/b/a/h/a;
.source "FlexInputEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/b/a/h/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lb/b/a/h/a$e;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lb/b/a/h/a$e;

    if-eqz v0, :cond_f

    check-cast p1, Lb/b/a/h/a$e;

    iget v0, p0, Lb/b/a/h/a$e;->a:I

    iget p1, p1, Lb/b/a/h/a$e;->a:I

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/b/a/h/a$e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowToastStringRes(textResId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/b/a/h/a$e;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
