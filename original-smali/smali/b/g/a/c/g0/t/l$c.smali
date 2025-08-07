.class public final Lb/g/a/c/g0/t/l$c;
.super Lb/g/a/c/g0/t/l;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:[Lb/g/a/c/g0/t/l$f;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/l;[Lb/g/a/c/g0/t/l$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/t/l;-><init>(Lb/g/a/c/g0/t/l;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/t/l$c;->b:[Lb/g/a/c/g0/t/l$f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/g/a/c/g0/t/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/l$c;->b:[Lb/g/a/c/g0/t/l$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    .line 2
    iget-boolean v0, p0, Lb/g/a/c/g0/t/l;->a:Z

    if-eqz v0, :cond_11

    .line 3
    new-instance v0, Lb/g/a/c/g0/t/l$e;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/t/l$e;-><init>(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/n;)V

    return-object v0

    :cond_11
    return-object p0

    :cond_12
    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/c/g0/t/l$f;

    .line 5
    new-instance v2, Lb/g/a/c/g0/t/l$f;

    invoke-direct {v2, p1, p2}, Lb/g/a/c/g0/t/l$f;-><init>(Ljava/lang/Class;Lb/g/a/c/n;)V

    aput-object v2, v0, v1

    .line 6
    new-instance p1, Lb/g/a/c/g0/t/l$c;

    invoke-direct {p1, p0, v0}, Lb/g/a/c/g0/t/l$c;-><init>(Lb/g/a/c/g0/t/l;[Lb/g/a/c/g0/t/l$f;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/l$c;->b:[Lb/g/a/c/g0/t/l$f;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 2
    iget-object v2, v1, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_c

    iget-object p1, v1, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    :cond_c
    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    .line 4
    iget-object v2, v1, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_16

    iget-object p1, v1, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    :cond_16
    const/4 v1, 0x2

    .line 5
    aget-object v1, v0, v1

    .line 6
    iget-object v2, v1, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_20

    iget-object p1, v1, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    .line 7
    :cond_20
    array-length v1, v0

    packed-switch v1, :pswitch_data_5a

    goto :goto_57

    :pswitch_25
    const/4 v1, 0x7

    .line 8
    aget-object v1, v0, v1

    .line 9
    iget-object v2, v1, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_2f

    iget-object p1, v1, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    :cond_2f
    :pswitch_2f
    const/4 v1, 0x6

    .line 10
    aget-object v1, v0, v1

    .line 11
    iget-object v2, v1, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_39

    iget-object p1, v1, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    :cond_39
    :pswitch_39
    const/4 v1, 0x5

    .line 12
    aget-object v1, v0, v1

    .line 13
    iget-object v2, v1, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_43

    iget-object p1, v1, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    :cond_43
    :pswitch_43
    const/4 v1, 0x4

    .line 14
    aget-object v1, v0, v1

    .line 15
    iget-object v2, v1, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v2, p1, :cond_4d

    iget-object p1, v1, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    :cond_4d
    :pswitch_4d
    const/4 v1, 0x3

    .line 16
    aget-object v0, v0, v1

    .line 17
    iget-object v1, v0, Lb/g/a/c/g0/t/l$f;->a:Ljava/lang/Class;

    if-ne v1, p1, :cond_57

    iget-object p1, v0, Lb/g/a/c/g0/t/l$f;->b:Lb/g/a/c/n;

    return-object p1

    :cond_57
    :goto_57
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x4
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method
