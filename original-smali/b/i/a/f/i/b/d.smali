.class public final Lb/i/a/f/i/b/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final a:Lb/i/a/f/i/b/d;


# instance fields
.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/i/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/i/a/f/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lb/i/a/f/i/b/d;->a:Lb/i/a/f/i/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method public static b(Ljava/lang/String;)Lb/i/a/f/i/b/d;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x31

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1e

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1b

    if-eq v1, v2, :cond_18

    goto :goto_1e

    .line 3
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1f

    .line 4
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1e
    :goto_1e
    move-object v1, v0

    .line 5
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_35

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_32

    if-eq p0, v2, :cond_2f

    goto :goto_35

    .line 7
    :cond_2f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_34

    .line 8
    :cond_32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_34
    move-object v0, p0

    :cond_35
    :goto_35
    move-object p0, v0

    move-object v0, v1

    goto :goto_39

    :cond_38
    move-object p0, v0

    .line 9
    :goto_39
    new-instance v1, Lb/i/a/f/i/b/d;

    invoke-direct {v1, v0, p0}, Lb/i/a/f/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)Z
    .locals 0

    if-gt p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/os/Bundle;)Lb/i/a/f/i/b/d;
    .locals 3

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lb/i/a/f/i/b/d;->a:Lb/i/a/f/i/b/d;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/i/a/f/i/b/d;

    const-string v1, "ad_storage"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/i/b/d;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "analytics_storage"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/i/a/f/i/b/d;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/i/a/f/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "granted"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    const-string v1, "denied"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    const/16 v2, 0x30

    const/16 v3, 0x2d

    const/16 v4, 0x31

    if-nez v1, :cond_14

    const/16 v1, 0x2d

    goto :goto_1f

    .line 3
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x31

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x30

    .line 4
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_29

    const/16 v2, 0x2d

    goto :goto_31

    .line 6
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v2, 0x31

    .line 7
    :cond_31
    :goto_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/i/a/f/i/b/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lb/i/a/f/i/b/d;

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lb/i/a/f/i/b/d;->a(Ljava/lang/Boolean;)I

    move-result v0

    iget-object v2, p1, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Lb/i/a/f/i/b/d;->a(Ljava/lang/Boolean;)I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Lb/i/a/f/i/b/d;->a(Ljava/lang/Boolean;)I

    move-result v0

    iget-object p1, p1, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lb/i/a/f/i/b/d;->a(Ljava/lang/Boolean;)I

    move-result p1

    if-ne v0, p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final f(Lb/i/a/f/i/b/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_12

    :cond_a
    iget-object v0, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_14

    iget-object p1, p1, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_14

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lb/i/a/f/i/b/d;)Lb/i/a/f/i/b/d;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/i/b/d;

    iget-object v1, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1, v2}, Lb/i/a/f/i/b/d;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    .line 3
    invoke-static {v2, p1}, Lb/i/a/f/i/b/d;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/i/a/f/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lb/i/a/f/i/b/d;->a(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lb/i/a/f/i/b/d;->a(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentSettings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "adStorage="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    const-string v2, "granted"

    const-string v3, "denied"

    const-string v4, "uninitialized"

    if-nez v1, :cond_1a

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 5
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v2

    goto :goto_23

    :cond_22
    move-object v1, v3

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    const-string v1, ", analyticsStorage="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_33

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 9
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v2, v3

    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
