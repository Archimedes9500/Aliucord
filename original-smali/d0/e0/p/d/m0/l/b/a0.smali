.class public final Ld0/e0/p/d/m0/l/b/a0;
.super Ljava/lang/Object;
.source "ProtoEnumFlagsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/l/b/a0$a;
    }
.end annotation


# direct methods
.method public static final descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const/4 p0, -0x1

    goto :goto_11

    .line 1
    :cond_9
    sget-object p0, Ld0/e0/p/d/m0/l/b/a0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_11
    const-string p1, "PRIVATE"

    packed-switch p0, :pswitch_data_4a

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_49

    .line 3
    :pswitch_1c
    sget-object p0, Ld0/e0/p/d/m0/c/t;->f:Ld0/e0/p/d/m0/c/u;

    const-string p1, "LOCAL"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_49

    .line 4
    :pswitch_24
    sget-object p0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    const-string p1, "PUBLIC"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_49

    .line 5
    :pswitch_2c
    sget-object p0, Ld0/e0/p/d/m0/c/t;->c:Ld0/e0/p/d/m0/c/u;

    const-string p1, "PROTECTED"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_49

    .line 6
    :pswitch_34
    sget-object p0, Ld0/e0/p/d/m0/c/t;->b:Ld0/e0/p/d/m0/c/u;

    const-string p1, "PRIVATE_TO_THIS"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_49

    .line 7
    :pswitch_3c
    sget-object p0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_49

    .line 8
    :pswitch_42
    sget-object p0, Ld0/e0/p/d/m0/c/t;->d:Ld0/e0/p/d/m0/c/u;

    const-string p1, "INTERNAL"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_49
    return-object p0

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3c
        :pswitch_34
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method

.method public static final memberKind(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/j;)Ld0/e0/p/d/m0/c/b$a;
    .locals 2

    sget-object v0, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    const/4 p0, -0x1

    goto :goto_13

    .line 1
    :cond_b
    sget-object p0, Ld0/e0/p/d/m0/l/b/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_13
    const/4 p1, 0x1

    if-eq p0, p1, :cond_28

    const/4 p1, 0x2

    if-eq p0, p1, :cond_26

    const/4 p1, 0x3

    if-eq p0, p1, :cond_23

    const/4 p1, 0x4

    if-eq p0, p1, :cond_20

    goto :goto_28

    .line 2
    :cond_20
    sget-object v0, Ld0/e0/p/d/m0/c/b$a;->m:Ld0/e0/p/d/m0/c/b$a;

    goto :goto_28

    .line 3
    :cond_23
    sget-object v0, Ld0/e0/p/d/m0/c/b$a;->l:Ld0/e0/p/d/m0/c/b$a;

    goto :goto_28

    .line 4
    :cond_26
    sget-object v0, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    :cond_28
    :goto_28
    return-object v0
.end method
