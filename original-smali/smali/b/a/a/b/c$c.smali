.class public final Lb/a/a/b/c$c;
.super Ljava/lang/Object;
.source "MultiValuePropPremiumUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "headerText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyText"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/b/c$c;->a:I

    iput-object p2, p0, Lb/a/a/b/c$c;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lb/a/a/b/c$c;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lb/a/a/b/c$c;

    if-eqz v0, :cond_23

    check-cast p1, Lb/a/a/b/c$c;

    iget v0, p0, Lb/a/a/b/c$c;->a:I

    iget v1, p1, Lb/a/a/b/c$c;->a:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lb/a/a/b/c$c;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lb/a/a/b/c$c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lb/a/a/b/c$c;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lb/a/a/b/c$c;->c:Ljava/lang/CharSequence;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lb/a/a/b/c$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/b/c$c;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/b/c$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpsellData(imageResId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/c$c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/c$c;->c:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
