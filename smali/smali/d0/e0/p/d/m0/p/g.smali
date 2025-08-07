.class public final Ld0/e0/p/d/m0/p/g;
.super Ljava/lang/Object;
.source "numbers.kt"


# direct methods
.method public static final extractRadix(Ljava/lang/String;)Ld0/e0/p/d/m0/p/f;
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-nez v0, :cond_41

    const-string v0, "0X"

    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_41

    :cond_1b
    const-string v0, "0b"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "0B"

    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_34

    .line 3
    :cond_2c
    new-instance v0, Ld0/e0/p/d/m0/p/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/p/f;-><init>(Ljava/lang/String;I)V

    goto :goto_4f

    .line 4
    :cond_34
    :goto_34
    new-instance v0, Ld0/e0/p/d/m0/p/f;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Ld0/e0/p/d/m0/p/f;-><init>(Ljava/lang/String;I)V

    goto :goto_4f

    .line 5
    :cond_41
    :goto_41
    new-instance v0, Ld0/e0/p/d/m0/p/f;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/p/f;-><init>(Ljava/lang/String;I)V

    :goto_4f
    return-object v0
.end method
