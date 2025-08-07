.class public final Lf0/e0/j/d;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lf0/e0/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf0/e0/j/d;

    invoke-direct {v0}, Lf0/e0/j/d;-><init>()V

    sput-object v0, Lf0/e0/j/d;->e:Lf0/e0/j/d;

    .line 2
    sget-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lf0/e0/j/d;->a:Lokio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lf0/e0/j/d;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lf0/e0/j/d;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_37
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5d

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Integer.toBinaryString(it)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lf0/e0/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5d
    sput-object v1, Lf0/e0/j/d;->d:[Ljava/lang/String;

    .line 7
    sget-object v0, Lf0/e0/j/d;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 8
    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v4, v1, v2

    const-string v3, "PADDED"

    const/16 v5, 0x8

    .line 9
    aput-object v3, v0, v5

    const/4 v0, 0x0

    :goto_74
    const-string/jumbo v3, "|PADDED"

    if-ge v0, v4, :cond_8a

    .line 10
    aget v6, v1, v0

    .line 11
    sget-object v7, Lf0/e0/j/d;->c:[Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    aget-object v6, v7, v6

    invoke-static {v6, v3}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    .line 12
    :cond_8a
    sget-object v0, Lf0/e0/j/d;->c:[Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v0, v6

    const/16 v6, 0x20

    const-string v7, "PRIORITY"

    .line 13
    aput-object v7, v0, v6

    const/16 v6, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    .line 14
    aput-object v7, v0, v6

    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 15
    fill-array-data v6, :array_fe

    const/4 v7, 0x0

    :goto_a4
    if-ge v7, v0, :cond_e8

    .line 16
    aget v8, v6, v7

    const/4 v9, 0x0

    :goto_a9
    if-ge v9, v4, :cond_e5

    .line 17
    aget v10, v1, v9

    .line 18
    sget-object v11, Lf0/e0/j/d;->c:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v5

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-static {v13, v10, v3}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_a9

    :cond_e5
    add-int/lit8 v7, v7, 0x1

    goto :goto_a4

    .line 20
    :cond_e8
    sget-object v0, Lf0/e0/j/d;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_eb
    if-ge v2, v0, :cond_fc

    .line 21
    sget-object v1, Lf0/e0/j/d;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_f9

    sget-object v3, Lf0/e0/j/d;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_f9
    add-int/lit8 v2, v2, 0x1

    goto :goto_eb

    :cond_fc
    return-void

    nop

    :array_fe
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf0/e0/j/d;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    aget-object p1, v0, p1

    goto :goto_18

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lf0/e0/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public final b(ZIIII)Ljava/lang/String;
    .locals 16

    move/from16 v0, p4

    move-object/from16 v1, p0

    move/from16 v2, p5

    .line 1
    invoke-virtual {v1, v0}, Lf0/e0/j/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v2, :cond_14

    const-string v0, ""

    goto :goto_6a

    :cond_14
    if-eq v0, v7, :cond_66

    if-eq v0, v6, :cond_66

    if-eq v0, v8, :cond_5c

    const/4 v9, 0x6

    if-eq v0, v9, :cond_5c

    const/4 v9, 0x7

    if-eq v0, v9, :cond_66

    const/16 v9, 0x8

    if-eq v0, v9, :cond_66

    .line 2
    sget-object v9, Lf0/e0/j/d;->c:[Ljava/lang/String;

    array-length v10, v9

    if-ge v2, v10, :cond_31

    aget-object v9, v9, v2

    if-nez v9, :cond_35

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    goto :goto_35

    :cond_31
    sget-object v9, Lf0/e0/j/d;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    :cond_35
    :goto_35
    move-object v10, v9

    if-ne v0, v4, :cond_48

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_48

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "HEADERS"

    const-string v12, "PUSH_PROMISE"

    .line 3
    invoke-static/range {v10 .. v15}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_48
    if-nez v0, :cond_5a

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5a

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "PRIORITY"

    const-string v12, "COMPRESSED"

    .line 4
    invoke-static/range {v10 .. v15}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_5a
    move-object v0, v10

    goto :goto_6a

    :cond_5c
    if-ne v2, v5, :cond_61

    const-string v0, "ACK"

    goto :goto_6a

    .line 5
    :cond_61
    sget-object v0, Lf0/e0/j/d;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_6a

    .line 6
    :cond_66
    sget-object v0, Lf0/e0/j/d;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_6a
    if-eqz p1, :cond_6f

    const-string v2, "<<"

    goto :goto_71

    :cond_6f
    const-string v2, ">>"

    :goto_71
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    aput-object v0, v4, v8

    const-string v0, "%s 0x%08x %5d %-13s %s"

    .line 8
    invoke-static {v0, v4}, Lf0/e0/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
