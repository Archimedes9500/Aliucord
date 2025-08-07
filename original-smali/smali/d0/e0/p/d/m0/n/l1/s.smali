.class public Ld0/e0/p/d/m0/n/l1/s;
.super Ljava/lang/Object;
.source "TypeCheckerProcedureCallbacksImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/n/l1/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_56

    :pswitch_7
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_c
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_11
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_16
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_1b
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_20
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_25
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_29
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_70

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_37
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_3c
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_41
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_46
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_4a
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_1b
        :pswitch_16
        :pswitch_20
        :pswitch_11
        :pswitch_c
        :pswitch_1b
        :pswitch_16
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x3
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method


# virtual methods
.method public assertEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/l1/s;->a(I)V

    throw v0

    :cond_f
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/n/l1/s;->a(I)V

    throw v0
.end method
