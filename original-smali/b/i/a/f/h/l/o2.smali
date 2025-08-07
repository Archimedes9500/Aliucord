.class public final Lb/i/a/f/h/l/o2;
.super Lb/i/a/f/h/l/l2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/l2<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lb/i/a/f/h/l/l2;-><init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/Object;ZLb/i/a/f/h/l/m2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/lang/Double;

    goto :goto_47

    .line 3
    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_47

    .line 5
    :cond_16
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 6
    :try_start_1a
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    goto :goto_47

    .line 7
    :catch_26
    :cond_26
    invoke-virtual {p0}, Lb/i/a/f/h/l/l2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "Invalid double value for "

    const-string v3, ": "

    invoke-static {v2, v1, v0, v3, p1}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_47
    return-object p1
.end method
