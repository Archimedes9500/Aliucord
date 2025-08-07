.class public final Lh0/a/a/w;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final a:Lh0/a/a/w;

.field public static final b:Lh0/a/a/w;

.field public static final c:Lh0/a/a/w;

.field public static final d:Lh0/a/a/w;

.field public static final e:Lh0/a/a/w;

.field public static final f:Lh0/a/a/w;

.field public static final g:Lh0/a/a/w;

.field public static final h:Lh0/a/a/w;

.field public static final i:Lh0/a/a/w;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x0

    const-string v2, "VZCBSIFJD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->a:Lh0/a/a/w;

    .line 2
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->b:Lh0/a/a/w;

    .line 3
    new-instance v0, Lh0/a/a/w;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->c:Lh0/a/a/w;

    .line 4
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->d:Lh0/a/a/w;

    .line 5
    new-instance v0, Lh0/a/a/w;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->e:Lh0/a/a/w;

    .line 6
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->f:Lh0/a/a/w;

    .line 7
    new-instance v0, Lh0/a/a/w;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->g:Lh0/a/a/w;

    .line 8
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->h:Lh0/a/a/w;

    .line 9
    new-instance v0, Lh0/a/a/w;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->i:Lh0/a/a/w;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh0/a/a/w;->j:I

    .line 3
    iput-object p2, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    .line 4
    iput p3, p0, Lh0/a/a/w;->l:I

    .line 5
    iput p4, p0, Lh0/a/a/w;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)[Lh0/a/a/w;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    const/16 v6, 0x4c

    const/16 v7, 0x5b

    const/16 v8, 0x29

    if-eq v4, v8, :cond_2d

    .line 2
    :goto_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_29

    .line 4
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_2a

    :cond_29
    move v2, v4

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 5
    :cond_2d
    new-array v2, v3, [Lh0/a/a/w;

    const/4 v3, 0x1

    .line 6
    :goto_30
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_59

    move v4, v3

    .line 7
    :goto_37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_40

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_40
    add-int/lit8 v9, v4, 0x1

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_4e

    .line 9
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    :cond_4e
    add-int/lit8 v4, v0, 0x1

    .line 10
    invoke-static {p0, v3, v9}, Lh0/a/a/w;->k(Ljava/lang/String;II)Lh0/a/a/w;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    move v3, v9

    goto :goto_30

    :cond_59
    return-object v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_7
    const/16 v4, 0x29

    const/16 v5, 0x44

    const/16 v6, 0x4a

    if-eq v1, v4, :cond_3d

    if-eq v1, v6, :cond_34

    if-ne v1, v5, :cond_14

    goto :goto_34

    .line 2
    :cond_14
    :goto_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    add-int/lit8 v1, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_30

    const/16 v2, 0x3b

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/2addr v1, v0

    :cond_30
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_38

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 5
    :goto_38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    :cond_3d
    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x56

    const/4 v2, 0x2

    if-ne p0, v1, :cond_4a

    shl-int/lit8 p0, v3, 0x2

    return p0

    :cond_4a
    if-eq p0, v6, :cond_4e

    if-ne p0, v5, :cond_4f

    :cond_4e
    const/4 v0, 0x2

    :cond_4f
    shl-int/lit8 p0, v3, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_5

    .line 5
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_22

    const/16 p0, 0x49

    goto :goto_59

    .line 7
    :cond_22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_29

    const/16 p0, 0x56

    goto :goto_59

    .line 8
    :cond_29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_30

    const/16 p0, 0x5a

    goto :goto_59

    .line 9
    :cond_30
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_37

    const/16 p0, 0x42

    goto :goto_59

    .line 10
    :cond_37
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3e

    const/16 p0, 0x43

    goto :goto_59

    .line 11
    :cond_3e
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_45

    const/16 p0, 0x53

    goto :goto_59

    .line 12
    :cond_45
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4c

    const/16 p0, 0x44

    goto :goto_59

    .line 13
    :cond_4c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_53

    const/16 p0, 0x46

    goto :goto_59

    .line 14
    :cond_53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_5d

    const/16 p0, 0x4a

    .line 15
    :goto_59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_88

    .line 16
    :cond_5d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_63
    const/16 v1, 0x4c

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_71
    if-ge v2, v1, :cond_83

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7d

    const/16 v3, 0x2f

    .line 21
    :cond_7d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_83
    const/16 p0, 0x3b

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :goto_88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lh0/a/a/w;
    .locals 4

    .line 1
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_e

    const/16 v2, 0x9

    goto :goto_10

    :cond_e
    const/16 v2, 0xc

    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, p0, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lh0/a/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh0/a/a/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    .line 3
    sget-object p0, Lh0/a/a/w;->f:Lh0/a/a/w;

    return-object p0

    .line 4
    :cond_d
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_14

    .line 5
    sget-object p0, Lh0/a/a/w;->a:Lh0/a/a/w;

    return-object p0

    .line 6
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1b

    .line 7
    sget-object p0, Lh0/a/a/w;->b:Lh0/a/a/w;

    return-object p0

    .line 8
    :cond_1b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_22

    .line 9
    sget-object p0, Lh0/a/a/w;->d:Lh0/a/a/w;

    return-object p0

    .line 10
    :cond_22
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_29

    .line 11
    sget-object p0, Lh0/a/a/w;->c:Lh0/a/a/w;

    return-object p0

    .line 12
    :cond_29
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_30

    .line 13
    sget-object p0, Lh0/a/a/w;->e:Lh0/a/a/w;

    return-object p0

    .line 14
    :cond_30
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_37

    .line 15
    sget-object p0, Lh0/a/a/w;->i:Lh0/a/a/w;

    return-object p0

    .line 16
    :cond_37
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3e

    .line 17
    sget-object p0, Lh0/a/a/w;->g:Lh0/a/a/w;

    return-object p0

    .line 18
    :cond_3e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_45

    .line 19
    sget-object p0, Lh0/a/a/w;->h:Lh0/a/a/w;

    return-object p0

    .line 20
    :cond_45
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 21
    :cond_4b
    invoke-static {p0}, Lh0/a/a/w;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lh0/a/a/w;->k(Ljava/lang/String;II)Lh0/a/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;II)Lh0/a/a/w;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_60

    const/16 v1, 0x46

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_51

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4e

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x49

    if-eq v0, v1, :cond_48

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_45

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_42

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3a

    packed-switch v0, :pswitch_data_68

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_31
    sget-object p0, Lh0/a/a/w;->i:Lh0/a/a/w;

    return-object p0

    .line 4
    :pswitch_34
    sget-object p0, Lh0/a/a/w;->c:Lh0/a/a/w;

    return-object p0

    .line 5
    :pswitch_37
    sget-object p0, Lh0/a/a/w;->d:Lh0/a/a/w;

    return-object p0

    .line 6
    :cond_3a
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 7
    :cond_42
    sget-object p0, Lh0/a/a/w;->b:Lh0/a/a/w;

    return-object p0

    .line 8
    :cond_45
    sget-object p0, Lh0/a/a/w;->h:Lh0/a/a/w;

    return-object p0

    .line 9
    :cond_48
    sget-object p0, Lh0/a/a/w;->f:Lh0/a/a/w;

    return-object p0

    .line 10
    :cond_4b
    sget-object p0, Lh0/a/a/w;->a:Lh0/a/a/w;

    return-object p0

    .line 11
    :cond_4e
    sget-object p0, Lh0/a/a/w;->e:Lh0/a/a/w;

    return-object p0

    .line 12
    :cond_51
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 13
    :cond_5d
    sget-object p0, Lh0/a/a/w;->g:Lh0/a/a/w;

    return-object p0

    .line 14
    :cond_60
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0

    :pswitch_data_68
    .packed-switch 0x42
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    packed-switch v0, :pswitch_data_64

    .line 2
    :pswitch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :pswitch_b
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lh0/a/a/w;->f()I

    move-result v1

    .line 6
    iget-object v2, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v3, p0, Lh0/a/a/w;->l:I

    add-int/2addr v3, v1

    iget v1, p0, Lh0/a/a/w;->m:I

    invoke-static {v2, v3, v1}, Lh0/a/a/w;->k(Ljava/lang/String;II)Lh0/a/a/w;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh0/a/a/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lh0/a/a/w;->f()I

    move-result v1

    :goto_3a
    if-lez v1, :cond_44

    const-string v2, "[]"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3a

    .line 10
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_49
    const-string v0, "double"

    return-object v0

    :pswitch_4c
    const-string v0, "long"

    return-object v0

    :pswitch_4f
    const-string v0, "float"

    return-object v0

    :pswitch_52
    const-string v0, "int"

    return-object v0

    :pswitch_55
    const-string v0, "short"

    return-object v0

    :pswitch_58
    const-string v0, "byte"

    return-object v0

    :pswitch_5b
    const-string v0, "char"

    return-object v0

    :pswitch_5e
    const-string v0, "boolean"

    return-object v0

    :pswitch_61
    const-string v0, "void"

    return-object v0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_1e
        :pswitch_b
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lh0/a/a/w;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v1, 0xc

    if-ne v0, v1, :cond_32

    const/16 v0, 0x4c

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v2, p0, Lh0/a/a/w;->l:I

    iget v3, p0, Lh0/a/a/w;->m:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_32
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lh0/a/a/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lh0/a/a/w;

    .line 3
    iget v1, p0, Lh0/a/a/w;->j:I

    const/16 v3, 0xa

    const/16 v4, 0xc

    if-ne v1, v4, :cond_16

    const/16 v1, 0xa

    :cond_16
    iget v5, p1, Lh0/a/a/w;->j:I

    if-ne v5, v4, :cond_1b

    goto :goto_1c

    :cond_1b
    move v3, v5

    :goto_1c
    if-eq v1, v3, :cond_1f

    return v2

    .line 4
    :cond_1f
    iget v1, p0, Lh0/a/a/w;->l:I

    .line 5
    iget v3, p0, Lh0/a/a/w;->m:I

    .line 6
    iget v4, p1, Lh0/a/a/w;->l:I

    .line 7
    iget v5, p1, Lh0/a/a/w;->m:I

    sub-int v6, v3, v1

    sub-int/2addr v5, v4

    if-eq v6, v5, :cond_2d

    return v2

    :cond_2d
    :goto_2d
    if-ge v1, v3, :cond_43

    .line 8
    iget-object v5, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p1, Lh0/a/a/w;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3e

    return v2

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_43
    return v0
.end method

.method public f()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_1
    iget-object v1, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v2, p0, Lh0/a/a/w;->l:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    mul-int/lit8 v1, v1, 0xd

    const/16 v2, 0x9

    if-lt v0, v2, :cond_22

    .line 2
    iget v0, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    :goto_14
    if-ge v0, v2, :cond_22

    .line 3
    iget-object v3, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x11

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
